/****************************************************************************
** Meta object code from reading C++ file 'tvpreviewlabel.h'
**
** Created: Tue May 5 10:34:56 2009
**      by: The Qt Meta Object Compiler version 61 (Qt 4.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "tvpreviewlabel.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'tvpreviewlabel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 61
#error "This file was generated using the moc from 4.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MoodBox__TVPreviewLabel[] = {

 // content:
       2,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   12, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors

 // signals: signature, parameters, type, tag, flags
      25,   24,   24,   24, 0x05,
      42,   24,   24,   24, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_MoodBox__TVPreviewLabel[] = {
    "MoodBox::TVPreviewLabel\0\0mouseInPreview()\0"
    "mouseOutPreview()\0"
};

const QMetaObject MoodBox::TVPreviewLabel::staticMetaObject = {
    { &QLabel::staticMetaObject, qt_meta_stringdata_MoodBox__TVPreviewLabel,
      qt_meta_data_MoodBox__TVPreviewLabel, 0 }
};

const QMetaObject *MoodBox::TVPreviewLabel::metaObject() const
{
    return &staticMetaObject;
}

void *MoodBox::TVPreviewLabel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MoodBox__TVPreviewLabel))
        return static_cast<void*>(const_cast< TVPreviewLabel*>(this));
    return QLabel::qt_metacast(_clname);
}

int MoodBox::TVPreviewLabel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QLabel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: mouseInPreview(); break;
        case 1: mouseOutPreview(); break;
        default: ;
        }
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void MoodBox::TVPreviewLabel::mouseInPreview()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void MoodBox::TVPreviewLabel::mouseOutPreview()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
