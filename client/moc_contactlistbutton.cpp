/****************************************************************************
** Meta object code from reading C++ file 'contactlistbutton.h'
**
** Created: Tue May 5 10:34:39 2009
**      by: The Qt Meta Object Compiler version 61 (Qt 4.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "contactlistbutton.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'contactlistbutton.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 61
#error "This file was generated using the moc from 4.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MoodBox__ContactListButton[] = {

 // content:
       2,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   12, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors

 // slots: signature, parameters, type, tag, flags
      57,   28,   27,   27, 0x0a,
      69,   27,   27,   27, 0x08,
      83,   27,   27,   27, 0x08,
      95,   27,   27,   27, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MoodBox__ContactListButton[] = {
    "MoodBox::ContactListButton\0\0"
    "contactsCountWithNewMessages\0update(int)\0"
    "updateImage()\0onPressed()\0onReleased()\0"
};

const QMetaObject MoodBox::ContactListButton::staticMetaObject = {
    { &QToolButton::staticMetaObject, qt_meta_stringdata_MoodBox__ContactListButton,
      qt_meta_data_MoodBox__ContactListButton, 0 }
};

const QMetaObject *MoodBox::ContactListButton::metaObject() const
{
    return &staticMetaObject;
}

void *MoodBox::ContactListButton::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MoodBox__ContactListButton))
        return static_cast<void*>(const_cast< ContactListButton*>(this));
    return QToolButton::qt_metacast(_clname);
}

int MoodBox::ContactListButton::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QToolButton::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: update((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: updateImage(); break;
        case 2: onPressed(); break;
        case 3: onReleased(); break;
        default: ;
        }
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
