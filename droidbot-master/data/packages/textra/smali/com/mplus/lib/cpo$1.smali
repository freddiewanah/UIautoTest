.class final Lcom/mplus/lib/cpo$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cpo;-><init>(Lcom/mplus/lib/cph;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TKeyT;TResultT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cpo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cpo;I)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mplus/lib/cpo$1;->a:Lcom/mplus/lib/cpo;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TResultT;"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/mplus/lib/cpo$1;->a:Lcom/mplus/lib/cpo;

    .line 1121
    invoke-virtual {v1, p1}, Lcom/mplus/lib/cpo;->c(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1122
    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/mplus/lib/cpo$2;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/cpo$2;-><init>(Lcom/mplus/lib/cpo;Ljava/lang/Object;)V

    .line 1141
    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/cpo;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1142
    iget-object v1, v1, Lcom/mplus/lib/cpo;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
