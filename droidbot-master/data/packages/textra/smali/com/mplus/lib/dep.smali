.class public final Lcom/mplus/lib/dep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/deq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dep;->b:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/dep;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/dep;->a:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/dep;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/dep;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dep;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    iput-object v2, p0, Lcom/mplus/lib/dep;->d:Landroid/graphics/Point;

    .line 72
    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/mplus/lib/dep;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/deq;

    .line 1096
    iget-object v3, p0, Lcom/mplus/lib/dep;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mplus/lib/dep;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v0}, Lcom/mplus/lib/deq;->j()V

    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    return v1
.end method
