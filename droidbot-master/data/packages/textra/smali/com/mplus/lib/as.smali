.class public final Lcom/mplus/lib/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mplus/lib/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x4b

    .line 195
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/as;->b:[I

    .line 200
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 274
    sput-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/ax;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    return-void

    .line 195
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2181
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2182
    if-ne v0, v1, :cond_0

    .line 2183
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2185
    :cond_0
    return v0
.end method

.method public static a(Lcom/mplus/lib/at;Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2199
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2238
    sget-object v3, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2436
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2437
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2436
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2198
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2240
    :pswitch_1
    iget v3, p0, Lcom/mplus/lib/at;->h:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->h:I

    goto :goto_1

    .line 2243
    :pswitch_2
    iget v3, p0, Lcom/mplus/lib/at;->i:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->i:I

    goto :goto_1

    .line 2246
    :pswitch_3
    iget v3, p0, Lcom/mplus/lib/at;->j:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->j:I

    goto :goto_1

    .line 2249
    :pswitch_4
    iget v3, p0, Lcom/mplus/lib/at;->k:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->k:I

    goto :goto_1

    .line 2252
    :pswitch_5
    iget v3, p0, Lcom/mplus/lib/at;->l:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->l:I

    goto :goto_1

    .line 2255
    :pswitch_6
    iget v3, p0, Lcom/mplus/lib/at;->m:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->m:I

    goto :goto_1

    .line 2258
    :pswitch_7
    iget v3, p0, Lcom/mplus/lib/at;->n:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->n:I

    goto :goto_1

    .line 2261
    :pswitch_8
    iget v3, p0, Lcom/mplus/lib/at;->o:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->o:I

    goto :goto_1

    .line 2264
    :pswitch_9
    iget v3, p0, Lcom/mplus/lib/at;->p:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->p:I

    goto :goto_1

    .line 2267
    :pswitch_a
    iget v3, p0, Lcom/mplus/lib/at;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->A:I

    goto :goto_1

    .line 2270
    :pswitch_b
    iget v3, p0, Lcom/mplus/lib/at;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->B:I

    goto :goto_1

    .line 2273
    :pswitch_c
    iget v3, p0, Lcom/mplus/lib/at;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->e:I

    goto :goto_1

    .line 2276
    :pswitch_d
    iget v3, p0, Lcom/mplus/lib/at;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->f:I

    goto :goto_1

    .line 2279
    :pswitch_e
    iget v3, p0, Lcom/mplus/lib/at;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->g:F

    goto :goto_1

    .line 2282
    :pswitch_f
    iget v3, p0, Lcom/mplus/lib/at;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->C:I

    goto/16 :goto_1

    .line 2285
    :pswitch_10
    iget v3, p0, Lcom/mplus/lib/at;->q:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->q:I

    goto/16 :goto_1

    .line 2288
    :pswitch_11
    iget v3, p0, Lcom/mplus/lib/at;->r:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->r:I

    goto/16 :goto_1

    .line 2291
    :pswitch_12
    iget v3, p0, Lcom/mplus/lib/at;->s:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->s:I

    goto/16 :goto_1

    .line 2294
    :pswitch_13
    iget v3, p0, Lcom/mplus/lib/at;->t:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->t:I

    goto/16 :goto_1

    .line 2297
    :pswitch_14
    iget v3, p0, Lcom/mplus/lib/at;->x:I

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/as;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->x:I

    goto/16 :goto_1

    .line 2300
    :pswitch_15
    iget v3, p0, Lcom/mplus/lib/at;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->y:I

    goto/16 :goto_1

    .line 2303
    :pswitch_16
    iget v3, p0, Lcom/mplus/lib/at;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->z:F

    goto/16 :goto_1

    .line 2306
    :pswitch_17
    iget v3, p0, Lcom/mplus/lib/at;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->K:I

    goto/16 :goto_1

    .line 2309
    :pswitch_18
    iget v3, p0, Lcom/mplus/lib/at;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->L:I

    goto/16 :goto_1

    .line 2312
    :pswitch_19
    iget v3, p0, Lcom/mplus/lib/at;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->M:I

    goto/16 :goto_1

    .line 2315
    :pswitch_1a
    iget v3, p0, Lcom/mplus/lib/at;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->N:I

    goto/16 :goto_1

    .line 2318
    :pswitch_1b
    iget v3, p0, Lcom/mplus/lib/at;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->P:I

    goto/16 :goto_1

    .line 2321
    :pswitch_1c
    iget v3, p0, Lcom/mplus/lib/at;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->O:I

    goto/16 :goto_1

    .line 2324
    :pswitch_1d
    iget v3, p0, Lcom/mplus/lib/at;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->u:F

    goto/16 :goto_1

    .line 2327
    :pswitch_1e
    iget v3, p0, Lcom/mplus/lib/at;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->v:F

    goto/16 :goto_1

    .line 2330
    :pswitch_1f
    iget v3, p0, Lcom/mplus/lib/at;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->D:I

    goto/16 :goto_1

    .line 2333
    :pswitch_20
    iget v3, p0, Lcom/mplus/lib/at;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->E:I

    goto/16 :goto_1

    .line 2336
    :pswitch_21
    iget v3, p0, Lcom/mplus/lib/at;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->I:I

    goto/16 :goto_1

    .line 2339
    :pswitch_22
    iget v3, p0, Lcom/mplus/lib/at;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->H:I

    goto/16 :goto_1

    .line 2342
    :pswitch_23
    iget v3, p0, Lcom/mplus/lib/at;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->F:I

    goto/16 :goto_1

    .line 2345
    :pswitch_24
    iget v3, p0, Lcom/mplus/lib/at;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->G:I

    goto/16 :goto_1

    .line 2348
    :pswitch_25
    iget v3, p0, Lcom/mplus/lib/at;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->b:I

    goto/16 :goto_1

    .line 2351
    :pswitch_26
    iget v3, p0, Lcom/mplus/lib/at;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->c:I

    goto/16 :goto_1

    .line 2354
    :pswitch_27
    iget v3, p0, Lcom/mplus/lib/at;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->J:I

    .line 2355
    sget-object v2, Lcom/mplus/lib/as;->b:[I

    iget v3, p0, Lcom/mplus/lib/at;->J:I

    aget v2, v2, v3

    iput v2, p0, Lcom/mplus/lib/at;->J:I

    goto/16 :goto_1

    .line 2358
    :pswitch_28
    iget v3, p0, Lcom/mplus/lib/at;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->U:F

    goto/16 :goto_1

    .line 2361
    :pswitch_29
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mplus/lib/at;->V:Z

    .line 2362
    iget v3, p0, Lcom/mplus/lib/at;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->W:F

    goto/16 :goto_1

    .line 2365
    :pswitch_2a
    iget v3, p0, Lcom/mplus/lib/at;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->X:F

    goto/16 :goto_1

    .line 2368
    :pswitch_2b
    iget v3, p0, Lcom/mplus/lib/at;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->Y:F

    goto/16 :goto_1

    .line 2371
    :pswitch_2c
    iget v3, p0, Lcom/mplus/lib/at;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->Z:F

    goto/16 :goto_1

    .line 2374
    :pswitch_2d
    iget v3, p0, Lcom/mplus/lib/at;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->aa:F

    goto/16 :goto_1

    .line 2377
    :pswitch_2e
    iget v3, p0, Lcom/mplus/lib/at;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->ab:F

    goto/16 :goto_1

    .line 2380
    :pswitch_2f
    iget v3, p0, Lcom/mplus/lib/at;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->ac:F

    goto/16 :goto_1

    .line 2383
    :pswitch_30
    iget v3, p0, Lcom/mplus/lib/at;->ad:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->ad:F

    goto/16 :goto_1

    .line 2386
    :pswitch_31
    iget v3, p0, Lcom/mplus/lib/at;->ae:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->ae:F

    goto/16 :goto_1

    .line 2389
    :pswitch_32
    iget v3, p0, Lcom/mplus/lib/at;->af:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->af:F

    goto/16 :goto_1

    .line 2392
    :pswitch_33
    iget v3, p0, Lcom/mplus/lib/at;->ag:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->ag:F

    goto/16 :goto_1

    .line 2395
    :pswitch_34
    iget v3, p0, Lcom/mplus/lib/at;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->Q:F

    goto/16 :goto_1

    .line 2398
    :pswitch_35
    iget v3, p0, Lcom/mplus/lib/at;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->R:F

    goto/16 :goto_1

    .line 2401
    :pswitch_36
    iget v3, p0, Lcom/mplus/lib/at;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->T:I

    goto/16 :goto_1

    .line 2404
    :pswitch_37
    iget v3, p0, Lcom/mplus/lib/at;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->S:I

    goto/16 :goto_1

    .line 2407
    :pswitch_38
    iget v3, p0, Lcom/mplus/lib/at;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->d:I

    goto/16 :goto_1

    .line 2410
    :pswitch_39
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/at;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 2413
    :pswitch_3a
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->ap:F

    goto/16 :goto_1

    .line 2416
    :pswitch_3b
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->aq:F

    goto/16 :goto_1

    .line 2419
    :pswitch_3c
    const-string v2, "ConstraintSet"

    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2423
    :pswitch_3d
    iget v3, p0, Lcom/mplus/lib/at;->as:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/at;->as:I

    goto/16 :goto_1

    .line 2426
    :pswitch_3e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/at;->av:Ljava/lang/String;

    goto/16 :goto_1

    .line 2429
    :pswitch_3f
    iget-boolean v3, p0, Lcom/mplus/lib/at;->ar:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mplus/lib/at;->ar:Z

    goto/16 :goto_1

    .line 2432
    :pswitch_40
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2433
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/as;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2432
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2440
    :cond_0
    return-void

    .line 2238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2443
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2445
    array-length v0, v6

    new-array v5, v0, [I

    move v1, v2

    move v3, v2

    .line 2447
    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_1

    .line 2448
    aget-object v0, v6, v1

    .line 2449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 2452
    :try_start_0
    const-class v0, Lcom/mplus/lib/aw;

    .line 2453
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2454
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 2459
    :goto_1
    if-nez v4, :cond_0

    .line 2460
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "id"

    .line 2461
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 2460
    invoke-virtual {v0, v8, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2464
    :cond_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 2465
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 2466
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2467
    if-eqz v0, :cond_3

    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 2468
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2471
    :goto_2
    add-int/lit8 v4, v3, 0x1

    aput v0, v5, v3

    .line 2447
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move v4, v2

    goto :goto_1

    .line 2473
    :cond_1
    array-length v0, v6

    if-eq v3, v0, :cond_2

    .line 2474
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 2476
    :goto_3
    return-object v0

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 797
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 798
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 800
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 801
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 802
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 803
    if-ne v6, v7, :cond_0

    .line 804
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/at;

    .line 809
    instance-of v1, v2, Landroid/support/constraint/Barrier;

    if-eqz v1, :cond_1

    .line 810
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/at;->at:I

    .line 812
    :cond_1
    iget v1, v0, Lcom/mplus/lib/at;->at:I

    if-eq v1, v7, :cond_2

    .line 813
    iget v1, v0, Lcom/mplus/lib/at;->at:I

    packed-switch v1, :pswitch_data_0

    .line 830
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aq;

    .line 831
    invoke-virtual {v0, v1}, Lcom/mplus/lib/at;->a(Lcom/mplus/lib/aq;)V

    .line 832
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget v1, v0, Lcom/mplus/lib/at;->J:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_5

    .line 835
    iget v1, v0, Lcom/mplus/lib/at;->U:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 836
    iget v1, v0, Lcom/mplus/lib/at;->X:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 837
    iget v1, v0, Lcom/mplus/lib/at;->Y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 838
    iget v1, v0, Lcom/mplus/lib/at;->Z:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 839
    iget v1, v0, Lcom/mplus/lib/at;->aa:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 840
    iget v1, v0, Lcom/mplus/lib/at;->ab:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 841
    iget v1, v0, Lcom/mplus/lib/at;->ac:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 842
    iget v1, v0, Lcom/mplus/lib/at;->ac:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 844
    :cond_3
    iget v1, v0, Lcom/mplus/lib/at;->ad:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 845
    iget v1, v0, Lcom/mplus/lib/at;->ad:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 847
    :cond_4
    iget v1, v0, Lcom/mplus/lib/at;->ae:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 848
    iget v1, v0, Lcom/mplus/lib/at;->af:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_5

    .line 850
    iget v1, v0, Lcom/mplus/lib/at;->ag:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 851
    iget-boolean v1, v0, Lcom/mplus/lib/at;->V:Z

    if-eqz v1, :cond_5

    .line 852
    iget v0, v0, Lcom/mplus/lib/at;->W:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 800
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, v2

    .line 815
    check-cast v1, Landroid/support/constraint/Barrier;

    .line 816
    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 817
    iget v6, v0, Lcom/mplus/lib/at;->as:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 818
    iget-boolean v6, v0, Lcom/mplus/lib/at;->ar:Z

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    .line 819
    iget-object v6, v0, Lcom/mplus/lib/at;->au:[I

    if-eqz v6, :cond_6

    .line 820
    iget-object v6, v0, Lcom/mplus/lib/at;->au:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto/16 :goto_1

    .line 821
    :cond_6
    iget-object v6, v0, Lcom/mplus/lib/at;->av:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 822
    iget-object v6, v0, Lcom/mplus/lib/at;->av:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/mplus/lib/as;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v0, Lcom/mplus/lib/at;->au:[I

    .line 824
    iget-object v6, v0, Lcom/mplus/lib/at;->au:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto/16 :goto_1

    .line 858
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 859
    iget-object v1, p0, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/at;

    .line 860
    iget v3, v1, Lcom/mplus/lib/at;->at:I

    if-eq v3, v7, :cond_9

    .line 861
    iget v3, v1, Lcom/mplus/lib/at;->at:I

    packed-switch v3, :pswitch_data_1

    .line 881
    :cond_9
    :goto_3
    iget-boolean v3, v1, Lcom/mplus/lib/at;->a:Z

    if-eqz v3, :cond_8

    .line 882
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 884
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lcom/mplus/lib/aq;

    move-result-object v0

    .line 885
    invoke-virtual {v1, v0}, Lcom/mplus/lib/at;->a(Lcom/mplus/lib/aq;)V

    .line 886
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 863
    :pswitch_1
    new-instance v3, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 864
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 865
    iget-object v4, v1, Lcom/mplus/lib/at;->au:[I

    if-eqz v4, :cond_b

    .line 866
    iget-object v4, v1, Lcom/mplus/lib/at;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 872
    :cond_a
    :goto_4
    iget v4, v1, Lcom/mplus/lib/at;->as:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 874
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lcom/mplus/lib/aq;

    move-result-object v4

    .line 875
    invoke-virtual {v3}, Landroid/support/constraint/Barrier;->a()V

    .line 876
    invoke-virtual {v1, v4}, Lcom/mplus/lib/at;->a(Lcom/mplus/lib/aq;)V

    .line 877
    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 867
    :cond_b
    iget-object v4, v1, Lcom/mplus/lib/at;->av:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 868
    iget-object v4, v1, Lcom/mplus/lib/at;->av:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mplus/lib/as;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v1, Lcom/mplus/lib/at;->au:[I

    .line 870
    iget-object v4, v1, Lcom/mplus/lib/at;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_4

    .line 889
    :cond_c
    return-void

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 861
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
