.class final Lcom/mplus/lib/abh$1;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abh$1;->a:Lcom/mplus/lib/abh;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zz;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zz;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/mplus/lib/zz;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/abh$1;->a:Lcom/mplus/lib/abh;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    .line 3000
    iget-object v1, p1, Lcom/mplus/lib/zz;->b:Landroid/view/MotionEvent;

    .line 1000
    iget-object v2, p0, Lcom/mplus/lib/abh$1;->a:Lcom/mplus/lib/abh;

    .line 4000
    iget-object v2, v2, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    .line 5000
    iget-object v3, p1, Lcom/mplus/lib/zz;->a:Landroid/view/View;

    .line 1000
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/wx;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 0
    return-void
.end method
