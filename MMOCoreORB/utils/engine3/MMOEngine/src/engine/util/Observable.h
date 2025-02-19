/*
 *	engine/util/Observable.h generated by engine3 IDL compiler 0.70
 */

#ifndef OBSERVABLE_H_
#define OBSERVABLE_H_

#include "engine/core/Core.h"

#include "engine/core/ManagedReference.h"

#include "engine/core/ManagedWeakReference.h"

#include "system/util/Optional.h"

#ifndef likely
#ifdef __GNUC__
#define likely(x)       __builtin_expect(!!(x), 1)
#define unlikely(x)     __builtin_expect(!!(x), 0)
#else
#define likely(x)       (x)
#define unlikely(x)     (x)
#endif
#endif
#include "engine/util/json_utils.h"

namespace engine {
namespace log {

class Logger;

} // namespace log
} // namespace engine

using namespace engine::log;

#include "engine/core/ManagedObject.h"

#include "engine/util/Observer.h"

#include "engine/util/ObserverEventMap.h"

#include "system/util/SortedVector.h"

namespace engine {
namespace util {

class Observable : public ManagedObject {
public:
	Observable();

	void notifyObservers(unsigned int eventType, ManagedObject* arg1 = NULL, long long arg2 = 0);

	void registerObserver(unsigned int eventType, Observer* observer);

	void dropObserver(unsigned int eventType, Observer* observer);

	int getObserverCount(unsigned int eventType) const;

	int getFullObserverCount() const;

	void addObservableChild(Observable* observable);

	void dropObserveableChild(Observable* observable);

	DistributedObjectServant* _getImplementation();
	DistributedObjectServant* _getImplementationForRead() const;

	void _setImplementation(DistributedObjectServant* servant);

protected:
	Observable(DummyConstructorParameter* param);

	virtual ~Observable();

	friend class ObservableHelper;
};

} // namespace util
} // namespace engine

using namespace engine::util;

namespace engine {
namespace util {

class ObservableImplementation : public ManagedObjectImplementation {
protected:
	ObserverEventMap observerEventMap;

	SortedVector<ManagedReference<Observable* > > observableChildren;

public:
	ObservableImplementation();

	ObservableImplementation(DummyConstructorParameter* param);

	void notifyObservers(unsigned int eventType, ManagedObject* arg1 = NULL, long long arg2 = 0);

	void registerObserver(unsigned int eventType, Observer* observer);

	void dropObserver(unsigned int eventType, Observer* observer);

	int getObserverCount(unsigned int eventType) const;

	int getFullObserverCount() const;

	void addObservableChild(Observable* observable);

	void dropObserveableChild(Observable* observable);

	WeakReference<Observable*> _this;

	operator const Observable*();

	DistributedObjectStub* _getStub();
	virtual void readObject(ObjectInputStream* stream);
	virtual void writeObject(ObjectOutputStream* stream);
	virtual void writeJSON(nlohmann::json& j);
protected:
	virtual ~ObservableImplementation();

	void finalize();

	void _initializeImplementation();

	void _setStub(DistributedObjectStub* stub);

	void lock(bool doLock = true);

	void lock(ManagedObject* obj);

	void rlock(bool doLock = true);

	void wlock(bool doLock = true);

	void wlock(ManagedObject* obj);

	void unlock(bool doLock = true);

	void runlock(bool doLock = true);

	void _serializationHelperMethod();
	bool readObjectMember(ObjectInputStream* stream, const uint32& nameHashCode);
	int writeObjectMembers(ObjectOutputStream* stream);

	friend class Observable;
};

class ObservableAdapter : public ManagedObjectAdapter {
public:
	ObservableAdapter(Observable* impl);

	void invokeMethod(sys::uint32 methid, DistributedMethod* method);

	void notifyObservers(unsigned int eventType, ManagedObject* arg1, long long arg2);

	void registerObserver(unsigned int eventType, Observer* observer);

	void dropObserver(unsigned int eventType, Observer* observer);

	int getObserverCount(unsigned int eventType) const;

	int getFullObserverCount() const;

	void addObservableChild(Observable* observable);

	void dropObserveableChild(Observable* observable);

};

class ObservableHelper : public DistributedObjectClassHelper, public Singleton<ObservableHelper> {
	static ObservableHelper* staticInitializer;

public:
	ObservableHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectPOD* instantiatePOD();

	DistributedObjectServant* instantiateServant();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class Singleton<ObservableHelper>;
};

} // namespace util
} // namespace engine

using namespace engine::util;

namespace engine {
namespace util {

class ObservablePOD : public ManagedObjectPOD {
public:
	Optional<ObserverEventMap> observerEventMap;

	Optional<SortedVector<ManagedReference<ObservablePOD* > >> observableChildren;

	String _className;
	ObservablePOD();
	virtual void writeJSON(nlohmann::json& j);
	virtual void readObject(ObjectInputStream* stream);
	virtual void writeObject(ObjectOutputStream* stream);
	bool readObjectMember(ObjectInputStream* stream, const uint32& nameHashCode);
	int writeObjectMembers(ObjectOutputStream* stream);
	void writeObjectCompact(ObjectOutputStream* stream);



	virtual ~ObservablePOD();

};

} // namespace util
} // namespace engine

using namespace engine::util;

#endif /*OBSERVABLEPOD_H_*/
