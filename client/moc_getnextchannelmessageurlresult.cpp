/****************************************************************************
** Meta object code from reading C++ file 'getnextchannelmessageurlresult.h'
**
** Created: Wed Jun 24 21:01:23 2009
**      by: The Qt Meta Object Compiler version 61 (Qt 4.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "ModelGenerated/getnextchannelmessageurlresult.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'getnextchannelmessageurlresult.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 61
#error "This file was generated using the moc from 4.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MoodBox__GetNextChannelMessageUrlResultCallbackCaller[] = {

 // content:
       2,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   12, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors

 // signals: signature, parameters, type, tag, flags
      74,   55,   54,   54, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_MoodBox__GetNextChannelMessageUrlResultCallbackCaller[] = {
    "MoodBox::GetNextChannelMessageUrlResultCallbackCaller\0"
    "\0state,fault,result\0"
    "callbackSignal(QVariant,Fault,ChannelMessageUrl)\0"
};

const QMetaObject MoodBox::GetNextChannelMessageUrlResultCallbackCaller::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_MoodBox__GetNextChannelMessageUrlResultCallbackCaller,
      qt_meta_data_MoodBox__GetNextChannelMessageUrlResultCallbackCaller, 0 }
};

const QMetaObject *MoodBox::GetNextChannelMessageUrlResultCallbackCaller::metaObject() const
{
    return &staticMetaObject;
}

void *MoodBox::GetNextChannelMessageUrlResultCallbackCaller::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MoodBox__GetNextChannelMessageUrlResultCallbackCaller))
        return static_cast<void*>(const_cast< GetNextChannelMessageUrlResultCallbackCaller*>(this));
    return QObject::qt_metacast(_clname);
}

int MoodBox::GetNextChannelMessageUrlResultCallbackCaller::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: callbackSignal((*reinterpret_cast< QVariant(*)>(_a[1])),(*reinterpret_cast< Fault(*)>(_a[2])),(*reinterpret_cast< ChannelMessageUrl(*)>(_a[3]))); break;
        default: ;
        }
        _id -= 1;
    }
    return _id;
}

// SIGNAL 0
void MoodBox::GetNextChannelMessageUrlResultCallbackCaller::callbackSignal(QVariant _t1, Fault _t2, ChannelMessageUrl _t3)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
