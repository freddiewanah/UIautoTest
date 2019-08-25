.class public final Lcom/mplus/lib/caw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/bwn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/mplus/lib/cao;

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/mplus/lib/bwn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/caw;->c:Landroid/graphics/Paint;

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/caw;->b:Lcom/mplus/lib/cao;

    .line 48
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "Txtr:app"

    const-string v1, "%s: didDraw(): set a:clipChildren=\'false\' on parent of %s for this to work!%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
