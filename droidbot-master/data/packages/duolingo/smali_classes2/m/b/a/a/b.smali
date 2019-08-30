.class public Lm/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a/a/a;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILm/b/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/b/a/a/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm/b/a/a/b;->h:I

    .line 4
    iput v0, p0, Lm/b/a/a/b;->i:I

    .line 5
    iput p1, p0, Lm/b/a/a/b;->c:I

    .line 6
    iput-object p2, p0, Lm/b/a/a/b;->b:Lm/b/a/a/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 2
    iget-object v1, p0, Lm/b/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lm/b/a/a/b;->f:I

    .line 4
    iget p2, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Lm/b/a/a/b;->d:I

    .line 6
    iget p1, p0, Lm/b/a/a/b;->d:I

    .line 7
    iget p2, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr p1, p2

    .line 8
    iput p1, p0, Lm/b/a/a/b;->f:I

    .line 9
    iget p1, p0, Lm/b/a/a/b;->g:I

    .line 10
    iget p2, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 11
    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    add-int/2addr p2, v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lm/b/a/a/b;->g:I

    .line 13
    iget p1, p0, Lm/b/a/a/b;->e:I

    .line 14
    iget p2, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lm/b/a/a/b;->e:I

    return-void
.end method
