.class final Lcom/mplus/lib/wu$3;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/aad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/wu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wu$3;->a:Lcom/mplus/lib/wu;

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
            "Lcom/mplus/lib/aad;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/aad;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/wu$3;->a:Lcom/mplus/lib/wu;

    .line 2000
    iget-object v1, v0, Lcom/mplus/lib/xa;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/xa;->q:Lcom/mplus/lib/wt;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 0
    return-void
.end method
