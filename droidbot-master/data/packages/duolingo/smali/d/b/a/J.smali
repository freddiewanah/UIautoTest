.class public interface abstract Ld/b/a/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Landroid/graphics/ColorFilter;

.field public static final C:[Ljava/lang/Integer;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Ljava/lang/Float;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Ld/b/a/g/d;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->d:Ljava/lang/Integer;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ld/b/a/J;->e:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ld/b/a/J;->f:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ld/b/a/J;->g:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ld/b/a/J;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->i:Ljava/lang/Float;

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Ld/b/a/J;->j:Landroid/graphics/PointF;

    .line 11
    new-instance v1, Ld/b/a/g/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v1, v2, v2}, Ld/b/a/g/d;-><init>(FF)V

    .line 13
    sput-object v1, Ld/b/a/J;->k:Ld/b/a/g/d;

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Ld/b/a/J;->l:Ljava/lang/Float;

    .line 15
    sput-object v0, Ld/b/a/J;->m:Ljava/lang/Float;

    .line 16
    sput-object v0, Ld/b/a/J;->n:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->o:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->p:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->q:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->r:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->s:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->t:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->u:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->v:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->w:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->x:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Ld/b/a/J;->y:Ljava/lang/Float;

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->z:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/b/a/J;->A:Ljava/lang/Float;

    .line 30
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Ld/b/a/J;->B:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 31
    sput-object v0, Ld/b/a/J;->C:[Ljava/lang/Integer;

    return-void
.end method
