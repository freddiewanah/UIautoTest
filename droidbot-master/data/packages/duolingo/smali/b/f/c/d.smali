.class public Lb/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/c/d$a;
    }
.end annotation


# static fields
.field public static final c:[I

.field public static d:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb/f/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lb/f/c/d;->c:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    .line 3
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v2, Lb/f/c/i;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_progress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    sget v1, Lb/f/c/i;->ConstraintSet_pathMotionArc:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/c/d;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lb/f/c/d$a;
    .locals 3

    .line 100
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb/f/c/d$a;

    invoke-direct {v2}, Lb/f/c/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/c/d$a;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/f/c/d$a;
    .locals 9

    .line 115
    new-instance v0, Lb/f/c/d$a;

    invoke-direct {v0}, Lb/f/c/d$a;-><init>()V

    .line 116
    sget-object v1, Lb/f/c/i;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_10

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 119
    sget-object v4, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "   "

    const-string v8, "ConstraintSet"

    packed-switch v4, :pswitch_data_1

    const-string v4, "Unknown attribute 0x"

    .line 120
    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 123
    :pswitch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    iget v4, v0, Lb/f/c/d$a;->ga:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->ga:F

    goto/16 :goto_1

    .line 125
    :pswitch_1
    iget v4, v0, Lb/f/c/d$a;->fa:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->fa:F

    goto/16 :goto_1

    .line 126
    :pswitch_2
    iget v4, v0, Lb/f/c/d$a;->ea:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->ea:F

    goto/16 :goto_1

    .line 127
    :pswitch_3
    iget v4, v0, Lb/f/c/d$a;->da:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->da:F

    goto/16 :goto_1

    .line 128
    :pswitch_4
    iget v4, v0, Lb/f/c/d$a;->ca:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->ca:F

    goto/16 :goto_1

    .line 129
    :pswitch_5
    iget v4, v0, Lb/f/c/d$a;->ba:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->ba:F

    goto/16 :goto_1

    .line 130
    :pswitch_6
    iget v4, v0, Lb/f/c/d$a;->aa:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->aa:F

    goto/16 :goto_1

    .line 131
    :pswitch_7
    iget v4, v0, Lb/f/c/d$a;->Z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->Z:F

    goto/16 :goto_1

    .line 132
    :pswitch_8
    iget v4, v0, Lb/f/c/d$a;->Y:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->Y:F

    goto/16 :goto_1

    :pswitch_9
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, v0, Lb/f/c/d$a;->V:Z

    .line 134
    iget v4, v0, Lb/f/c/d$a;->W:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->W:F

    goto/16 :goto_1

    .line 135
    :pswitch_a
    iget v4, v0, Lb/f/c/d$a;->U:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->U:F

    goto/16 :goto_1

    .line 136
    :pswitch_b
    iget v4, v0, Lb/f/c/d$a;->T:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->T:I

    goto/16 :goto_1

    .line 137
    :pswitch_c
    iget v4, v0, Lb/f/c/d$a;->S:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->S:I

    goto/16 :goto_1

    .line 138
    :pswitch_d
    iget v4, v0, Lb/f/c/d$a;->Q:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->Q:F

    goto/16 :goto_1

    .line 139
    :pswitch_e
    iget v4, v0, Lb/f/c/d$a;->R:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->R:F

    goto/16 :goto_1

    .line 140
    :pswitch_f
    iget v4, v0, Lb/f/c/d$a;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->d:I

    goto/16 :goto_1

    .line 141
    :pswitch_10
    iget v4, v0, Lb/f/c/d$a;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->v:F

    goto/16 :goto_1

    .line 142
    :pswitch_11
    iget v4, v0, Lb/f/c/d$a;->l:I

    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 144
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 145
    :cond_0
    iput v4, v0, Lb/f/c/d$a;->l:I

    goto/16 :goto_1

    .line 146
    :pswitch_12
    iget v4, v0, Lb/f/c/d$a;->m:I

    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 148
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 149
    :cond_1
    iput v4, v0, Lb/f/c/d$a;->m:I

    goto/16 :goto_1

    .line 150
    :pswitch_13
    iget v4, v0, Lb/f/c/d$a;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->F:I

    goto/16 :goto_1

    .line 151
    :pswitch_14
    iget v4, v0, Lb/f/c/d$a;->r:I

    .line 152
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 153
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 154
    :cond_2
    iput v4, v0, Lb/f/c/d$a;->r:I

    goto/16 :goto_1

    .line 155
    :pswitch_15
    iget v4, v0, Lb/f/c/d$a;->q:I

    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 157
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 158
    :cond_3
    iput v4, v0, Lb/f/c/d$a;->q:I

    goto/16 :goto_1

    .line 159
    :pswitch_16
    iget v4, v0, Lb/f/c/d$a;->I:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->I:I

    goto/16 :goto_1

    .line 160
    :pswitch_17
    iget v4, v0, Lb/f/c/d$a;->k:I

    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 162
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 163
    :cond_4
    iput v4, v0, Lb/f/c/d$a;->k:I

    goto/16 :goto_1

    .line 164
    :pswitch_18
    iget v4, v0, Lb/f/c/d$a;->j:I

    .line 165
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 166
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 167
    :cond_5
    iput v4, v0, Lb/f/c/d$a;->j:I

    goto/16 :goto_1

    .line 168
    :pswitch_19
    iget v4, v0, Lb/f/c/d$a;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->E:I

    goto/16 :goto_1

    .line 169
    :pswitch_1a
    iget v4, v0, Lb/f/c/d$a;->C:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->C:I

    goto/16 :goto_1

    .line 170
    :pswitch_1b
    iget v4, v0, Lb/f/c/d$a;->i:I

    .line 171
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 172
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 173
    :cond_6
    iput v4, v0, Lb/f/c/d$a;->i:I

    goto/16 :goto_1

    .line 174
    :pswitch_1c
    iget v4, v0, Lb/f/c/d$a;->h:I

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_7

    .line 176
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 177
    :cond_7
    iput v4, v0, Lb/f/c/d$a;->h:I

    goto/16 :goto_1

    .line 178
    :pswitch_1d
    iget v4, v0, Lb/f/c/d$a;->D:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->D:I

    goto/16 :goto_1

    .line 179
    :pswitch_1e
    iget v4, v0, Lb/f/c/d$a;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->b:I

    goto/16 :goto_1

    .line 180
    :pswitch_1f
    iget v4, v0, Lb/f/c/d$a;->J:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->J:I

    .line 181
    sget-object v3, Lb/f/c/d;->c:[I

    iget v4, v0, Lb/f/c/d$a;->J:I

    aget v3, v3, v4

    iput v3, v0, Lb/f/c/d$a;->J:I

    goto/16 :goto_1

    .line 182
    :pswitch_20
    iget v4, v0, Lb/f/c/d$a;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->c:I

    goto/16 :goto_1

    .line 183
    :pswitch_21
    iget v4, v0, Lb/f/c/d$a;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->u:F

    goto/16 :goto_1

    .line 184
    :pswitch_22
    iget v4, v0, Lb/f/c/d$a;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->g:F

    goto/16 :goto_1

    .line 185
    :pswitch_23
    iget v4, v0, Lb/f/c/d$a;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->f:I

    goto/16 :goto_1

    .line 186
    :pswitch_24
    iget v4, v0, Lb/f/c/d$a;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->e:I

    goto/16 :goto_1

    .line 187
    :pswitch_25
    iget v4, v0, Lb/f/c/d$a;->L:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->L:I

    goto/16 :goto_1

    .line 188
    :pswitch_26
    iget v4, v0, Lb/f/c/d$a;->P:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->P:I

    goto/16 :goto_1

    .line 189
    :pswitch_27
    iget v4, v0, Lb/f/c/d$a;->M:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->M:I

    goto/16 :goto_1

    .line 190
    :pswitch_28
    iget v4, v0, Lb/f/c/d$a;->K:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->K:I

    goto/16 :goto_1

    .line 191
    :pswitch_29
    iget v4, v0, Lb/f/c/d$a;->O:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->O:I

    goto/16 :goto_1

    .line 192
    :pswitch_2a
    iget v4, v0, Lb/f/c/d$a;->N:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->N:I

    goto/16 :goto_1

    .line 193
    :pswitch_2b
    iget v4, v0, Lb/f/c/d$a;->s:I

    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 195
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 196
    :cond_8
    iput v4, v0, Lb/f/c/d$a;->s:I

    goto/16 :goto_1

    .line 197
    :pswitch_2c
    iget v4, v0, Lb/f/c/d$a;->t:I

    .line 198
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 199
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 200
    :cond_9
    iput v4, v0, Lb/f/c/d$a;->t:I

    goto/16 :goto_1

    .line 201
    :pswitch_2d
    iget v4, v0, Lb/f/c/d$a;->H:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->H:I

    goto/16 :goto_1

    .line 202
    :pswitch_2e
    iget v4, v0, Lb/f/c/d$a;->B:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->B:I

    goto/16 :goto_1

    .line 203
    :pswitch_2f
    iget v4, v0, Lb/f/c/d$a;->A:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->A:I

    goto/16 :goto_1

    .line 204
    :pswitch_30
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb/f/c/d$a;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :pswitch_31
    iget v4, v0, Lb/f/c/d$a;->n:I

    .line 206
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_a

    .line 207
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 208
    :cond_a
    iput v4, v0, Lb/f/c/d$a;->n:I

    goto/16 :goto_1

    .line 209
    :pswitch_32
    iget v4, v0, Lb/f/c/d$a;->o:I

    .line 210
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_b

    .line 211
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 212
    :cond_b
    iput v4, v0, Lb/f/c/d$a;->o:I

    goto/16 :goto_1

    .line 213
    :pswitch_33
    iget v4, v0, Lb/f/c/d$a;->G:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->G:I

    goto/16 :goto_1

    .line 214
    :pswitch_34
    iget v4, v0, Lb/f/c/d$a;->p:I

    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_c

    .line 216
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 217
    :cond_c
    iput v4, v0, Lb/f/c/d$a;->p:I

    goto/16 :goto_1

    :pswitch_35
    const-string v4, "unused attribute 0x"

    .line 218
    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb/f/c/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 221
    :pswitch_36
    iget v4, v0, Lb/f/c/d$a;->xa:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->xa:I

    goto/16 :goto_1

    .line 222
    :pswitch_37
    iget-boolean v4, v0, Lb/f/c/d$a;->Ba:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lb/f/c/d$a;->Ba:Z

    goto/16 :goto_1

    .line 223
    :pswitch_38
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb/f/c/d$a;->ua:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :pswitch_39
    iget v4, v0, Lb/f/c/d$a;->ra:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->ra:I

    goto/16 :goto_1

    :pswitch_3a
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 225
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 226
    :pswitch_3b
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->qa:F

    goto/16 :goto_1

    .line 227
    :pswitch_3c
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->pa:F

    goto/16 :goto_1

    .line 228
    :pswitch_3d
    iget v4, v0, Lb/f/c/d$a;->Aa:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->Aa:F

    goto :goto_1

    .line 229
    :pswitch_3e
    iget v4, v0, Lb/f/c/d$a;->za:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->za:F

    goto :goto_1

    .line 230
    :pswitch_3f
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->ya:I

    goto :goto_1

    .line 231
    :pswitch_40
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 232
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    .line 233
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb/f/c/d$a;->wa:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_d
    sget-object v4, Lb/f/a/a/a;->b:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, v0, Lb/f/c/d$a;->wa:Ljava/lang/String;

    goto :goto_1

    .line 235
    :pswitch_41
    iget v4, v0, Lb/f/c/d$a;->va:I

    .line 236
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_e

    .line 237
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 238
    :cond_e
    iput v4, v0, Lb/f/c/d$a;->va:I

    goto :goto_1

    .line 239
    :pswitch_42
    iget v4, v0, Lb/f/c/d$a;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->z:F

    goto :goto_1

    .line 240
    :pswitch_43
    iget v4, v0, Lb/f/c/d$a;->y:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->y:I

    goto :goto_1

    .line 241
    :pswitch_44
    iget v4, v0, Lb/f/c/d$a;->x:I

    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_f

    .line 243
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 244
    :cond_f
    iput v4, v0, Lb/f/c/d$a;->x:I

    goto :goto_1

    .line 245
    :pswitch_45
    iget v4, v0, Lb/f/c/d$a;->X:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lb/f/c/d$a;->X:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 246
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public a(IF)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lb/f/c/d;->a(I)Lb/f/c/d$a;

    move-result-object p1

    iput p2, p1, Lb/f/c/d$a;->pa:F

    return-void
.end method

.method public a(IIII)V
    .locals 9

    .line 54
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb/f/c/d$a;

    invoke-direct {v2}, Lb/f/c/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/c/d$a;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, p2}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 59
    iput p3, p1, Lb/f/c/d$a;->t:I

    .line 60
    iput v8, p1, Lb/f/c/d$a;->s:I

    goto/16 :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 61
    iput p3, p1, Lb/f/c/d$a;->s:I

    .line 62
    iput v8, p1, Lb/f/c/d$a;->t:I

    goto/16 :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 64
    iput p3, p1, Lb/f/c/d$a;->r:I

    .line 65
    iput v8, p1, Lb/f/c/d$a;->q:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    .line 66
    iput p3, p1, Lb/f/c/d$a;->q:I

    .line 67
    iput v8, p1, Lb/f/c/d$a;->r:I

    goto/16 :goto_0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 69
    iput p3, p1, Lb/f/c/d$a;->p:I

    .line 70
    iput v8, p1, Lb/f/c/d$a;->o:I

    .line 71
    iput v8, p1, Lb/f/c/d$a;->n:I

    .line 72
    iput v8, p1, Lb/f/c/d$a;->l:I

    .line 73
    iput v8, p1, Lb/f/c/d$a;->m:I

    goto/16 :goto_0

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 75
    iput p3, p1, Lb/f/c/d$a;->o:I

    .line 76
    iput v8, p1, Lb/f/c/d$a;->n:I

    .line 77
    iput v8, p1, Lb/f/c/d$a;->p:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 78
    iput p3, p1, Lb/f/c/d$a;->n:I

    .line 79
    iput v8, p1, Lb/f/c/d$a;->o:I

    .line 80
    iput v8, p1, Lb/f/c/d$a;->p:I

    goto/16 :goto_0

    .line 81
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 82
    iput p3, p1, Lb/f/c/d$a;->l:I

    .line 83
    iput v8, p1, Lb/f/c/d$a;->m:I

    .line 84
    iput v8, p1, Lb/f/c/d$a;->p:I

    goto :goto_0

    :cond_8
    if-ne p4, v3, :cond_9

    .line 85
    iput p3, p1, Lb/f/c/d$a;->m:I

    .line 86
    iput v8, p1, Lb/f/c/d$a;->l:I

    .line 87
    iput v8, p1, Lb/f/c/d$a;->p:I

    goto :goto_0

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 89
    iput p3, p1, Lb/f/c/d$a;->j:I

    .line 90
    iput v8, p1, Lb/f/c/d$a;->k:I

    goto :goto_0

    :cond_a
    if-ne p4, v0, :cond_b

    .line 91
    iput p3, p1, Lb/f/c/d$a;->k:I

    .line 92
    iput v8, p1, Lb/f/c/d$a;->j:I

    goto :goto_0

    .line 93
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 94
    iput p3, p1, Lb/f/c/d$a;->h:I

    .line 95
    iput v8, p1, Lb/f/c/d$a;->i:I

    goto :goto_0

    :cond_c
    if-ne p4, v0, :cond_d

    .line 96
    iput p3, p1, Lb/f/c/d$a;->i:I

    .line 97
    iput v8, p1, Lb/f/c/d$a;->h:I

    :goto_0
    return-void

    .line 98
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "left to "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 9

    .line 3
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb/f/c/d$a;

    invoke-direct {v2}, Lb/f/c/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/c/d$a;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0, p2}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 8
    iput p3, p1, Lb/f/c/d$a;->t:I

    .line 9
    iput v8, p1, Lb/f/c/d$a;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 10
    iput p3, p1, Lb/f/c/d$a;->s:I

    .line 11
    iput v8, p1, Lb/f/c/d$a;->t:I

    .line 12
    :goto_0
    iput p5, p1, Lb/f/c/d$a;->H:I

    goto/16 :goto_6

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 14
    iput p3, p1, Lb/f/c/d$a;->r:I

    .line 15
    iput v8, p1, Lb/f/c/d$a;->q:I

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 16
    iput p3, p1, Lb/f/c/d$a;->q:I

    .line 17
    iput v8, p1, Lb/f/c/d$a;->r:I

    .line 18
    :goto_1
    iput p5, p1, Lb/f/c/d$a;->I:I

    goto/16 :goto_6

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 20
    iput p3, p1, Lb/f/c/d$a;->p:I

    .line 21
    iput v8, p1, Lb/f/c/d$a;->o:I

    .line 22
    iput v8, p1, Lb/f/c/d$a;->n:I

    .line 23
    iput v8, p1, Lb/f/c/d$a;->l:I

    .line 24
    iput v8, p1, Lb/f/c/d$a;->m:I

    goto/16 :goto_6

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 26
    iput p3, p1, Lb/f/c/d$a;->o:I

    .line 27
    iput v8, p1, Lb/f/c/d$a;->n:I

    .line 28
    iput v8, p1, Lb/f/c/d$a;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    .line 29
    iput p3, p1, Lb/f/c/d$a;->n:I

    .line 30
    iput v8, p1, Lb/f/c/d$a;->o:I

    .line 31
    iput v8, p1, Lb/f/c/d$a;->p:I

    .line 32
    :goto_2
    iput p5, p1, Lb/f/c/d$a;->G:I

    goto/16 :goto_6

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 34
    iput p3, p1, Lb/f/c/d$a;->l:I

    .line 35
    iput v8, p1, Lb/f/c/d$a;->m:I

    .line 36
    iput v8, p1, Lb/f/c/d$a;->p:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 37
    iput p3, p1, Lb/f/c/d$a;->m:I

    .line 38
    iput v8, p1, Lb/f/c/d$a;->l:I

    .line 39
    iput v8, p1, Lb/f/c/d$a;->p:I

    .line 40
    :goto_3
    iput p5, p1, Lb/f/c/d$a;->F:I

    goto :goto_6

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 42
    iput p3, p1, Lb/f/c/d$a;->j:I

    .line 43
    iput v8, p1, Lb/f/c/d$a;->k:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 44
    iput p3, p1, Lb/f/c/d$a;->k:I

    .line 45
    iput v8, p1, Lb/f/c/d$a;->j:I

    .line 46
    :goto_4
    iput p5, p1, Lb/f/c/d$a;->E:I

    goto :goto_6

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 48
    iput p3, p1, Lb/f/c/d$a;->h:I

    .line 49
    iput v8, p1, Lb/f/c/d$a;->i:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 50
    iput p3, p1, Lb/f/c/d$a;->i:I

    .line 51
    iput v8, p1, Lb/f/c/d$a;->h:I

    .line 52
    :goto_5
    iput p5, p1, Lb/f/c/d$a;->D:I

    :goto_6
    return-void

    .line 53
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left to "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p4}, Lb/f/c/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 105
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lb/f/c/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/f/c/d$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iput-boolean v1, v2, Lb/f/c/d$a;->a:Z

    .line 110
    :cond_1
    iget-object v0, p0, Lb/f/c/d;->b:Ljava/util/HashMap;

    iget v1, v2, Lb/f/c/d$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/f/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/f/c/d;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 250
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 251
    aget-object v5, p2, v3

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 253
    :try_start_0
    const-class v6, Lb/f/c/h;

    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 258
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 262
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 263
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 264
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 265
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 266
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v6, 0x1

    if-ge v5, v3, :cond_b

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    .line 5
    iget-object v9, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConstraintSet"

    if-nez v9, :cond_0

    const-string v0, "id unknown "

    .line 6
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "UNKNOWN"

    .line 9
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    if-eq v8, v0, :cond_a

    .line 10
    iget-object v9, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v9, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/f/c/d$a;

    .line 13
    instance-of v10, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_1

    .line 14
    iput v6, v9, Lb/f/c/d$a;->sa:I

    .line 15
    :cond_1
    iget v10, v9, Lb/f/c/d$a;->sa:I

    if-eq v10, v0, :cond_4

    if-eq v10, v6, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 18
    iget v8, v9, Lb/f/c/d$a;->ra:I

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 19
    iget-boolean v8, v9, Lb/f/c/d$a;->Ba:Z

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 20
    iget-object v8, v9, Lb/f/c/d$a;->ta:[I

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v0, v8}, Lb/f/c/a;->setReferencedIds([I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v8, v9, Lb/f/c/d$a;->ua:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 23
    invoke-virtual {v1, v0, v8}, Lb/f/c/d;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v9, Lb/f/c/d$a;->ta:[I

    .line 24
    iget-object v8, v9, Lb/f/c/d$a;->ta:[I

    invoke-virtual {v0, v8}, Lb/f/c/a;->setReferencedIds([I)V

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 26
    invoke-virtual {v9, v8}, Lb/f/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 27
    iget-object v10, v9, Lb/f/c/d$a;->Ca:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 29
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const-string v14, "set"

    .line 31
    invoke-static {v14, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_1
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-array v14, v6, [Ljava/lang/Class;

    .line 33
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    .line 34
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    new-array v14, v6, [Ljava/lang/Class;

    .line 35
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    .line 36
    iget-boolean v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    new-array v14, v6, [Ljava/lang/Class;

    .line 37
    const-class v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    .line 38
    iget-object v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    aput-object v13, v14, v16

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    new-array v14, v6, [Ljava/lang/Class;

    .line 39
    const-class v15, Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 42
    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    new-array v14, v6, [Ljava/lang/Class;

    .line 43
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    .line 44
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    new-array v14, v6, [Ljava/lang/Class;

    .line 45
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    .line 46
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    new-array v14, v6, [Ljava/lang/Class;

    .line 47
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    .line 48
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 49
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_3

    .line 50
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_3

    .line 51
    :goto_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_3

    .line 52
    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget v0, v9, Lb/f/c/d$a;->J:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iget v0, v9, Lb/f/c/d$a;->U:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget v0, v9, Lb/f/c/d$a;->X:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 57
    iget v0, v9, Lb/f/c/d$a;->Y:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationX(F)V

    .line 58
    iget v0, v9, Lb/f/c/d$a;->Z:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationY(F)V

    .line 59
    iget v0, v9, Lb/f/c/d$a;->aa:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 60
    iget v0, v9, Lb/f/c/d$a;->ba:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 61
    iget v0, v9, Lb/f/c/d$a;->ca:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget v0, v9, Lb/f/c/d$a;->ca:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 63
    :cond_6
    iget v0, v9, Lb/f/c/d$a;->da:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    iget v0, v9, Lb/f/c/d$a;->da:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 65
    :cond_7
    iget v0, v9, Lb/f/c/d$a;->ea:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    iget v0, v9, Lb/f/c/d$a;->fa:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    iget v0, v9, Lb/f/c/d$a;->ga:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    iget-boolean v0, v9, Lb/f/c/d$a;->V:Z

    if-eqz v0, :cond_9

    .line 70
    iget v0, v9, Lb/f/c/d$a;->W:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_7

    .line 71
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 72
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 74
    iget-object v5, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/f/c/d$a;

    .line 75
    iget v7, v5, Lb/f/c/d$a;->sa:I

    if-eq v7, v0, :cond_10

    if-eq v7, v6, :cond_d

    goto :goto_a

    .line 76
    :cond_d
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 78
    iget-object v8, v5, Lb/f/c/d$a;->ta:[I

    if-eqz v8, :cond_e

    .line 79
    invoke-virtual {v7, v8}, Lb/f/c/a;->setReferencedIds([I)V

    goto :goto_9

    .line 80
    :cond_e
    iget-object v8, v5, Lb/f/c/d$a;->ua:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 81
    invoke-virtual {v1, v7, v8}, Lb/f/c/d;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v5, Lb/f/c/d$a;->ta:[I

    .line 82
    iget-object v8, v5, Lb/f/c/d$a;->ta:[I

    invoke-virtual {v7, v8}, Lb/f/c/a;->setReferencedIds([I)V

    .line 83
    :cond_f
    :goto_9
    iget v8, v5, Lb/f/c/d$a;->ra:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v8

    .line 85
    invoke-virtual {v7}, Lb/f/c/a;->b()V

    .line 86
    invoke-virtual {v5, v8}, Lb/f/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 87
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_10
    :goto_a
    iget-boolean v7, v5, Lb/f/c/d$a;->a:Z

    if-eqz v7, :cond_c

    .line 89
    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lb/f/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 93
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2
    iget-object v0, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    .line 6
    iget-object v0, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lb/f/c/d$a;

    invoke-direct {v10}, Lb/f/c/d$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, v1, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb/f/c/d$a;

    .line 9
    iget-object v10, v1, Lb/f/c/d;->a:Ljava/util/HashMap;

    .line 10
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 12
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 14
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 17
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 24
    iput-object v11, v9, Lb/f/c/d$a;->Ca:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v9, v8, v7}, Lb/f/c/d$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->J:I

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->U:F

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->X:F

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->Y:F

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->Z:F

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->aa:F

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->ba:F

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_3

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_4

    .line 36
    :cond_3
    iput v0, v9, Lb/f/c/d$a;->ca:F

    .line 37
    iput v1, v9, Lb/f/c/d$a;->da:F

    .line 38
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->ea:F

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->fa:F

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->ga:F

    .line 42
    iget-boolean v0, v9, Lb/f/c/d$a;->V:Z

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->W:F

    .line 44
    :cond_5
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_6

    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 46
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->c()Z

    move-result v0

    iput-boolean v0, v9, Lb/f/c/d$a;->Ba:Z

    .line 47
    invoke-virtual {v6}, Lb/f/c/a;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v9, Lb/f/c/d$a;->ta:[I

    .line 48
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v9, Lb/f/c/d$a;->ra:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
