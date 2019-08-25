.class public final Lcom/mplus/lib/cpo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/cph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/cph",
            "<TKeyT;TResultT;>;"
        }
    .end annotation
.end field

.field b:Landroid/os/Handler;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TKeyT;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<TKeyT;TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cph;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cph",
            "<TKeyT;TResultT;>;I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/cpo;->a:Lcom/mplus/lib/cph;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cpo;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/mplus/lib/cpo$1;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cpo$1;-><init>(Lcom/mplus/lib/cpo;I)V

    iput-object v0, p0, Lcom/mplus/lib/cpo;->d:Landroid/util/LruCache;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Fetcher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/cpo;->b:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/cpo;->c(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cpo;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TResultT;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cpo;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/cpo;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 59
    return-void
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_1

    .line 147
    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cpo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/mplus/lib/cpo;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cpp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cpp",
            "<TKeyT;TResultT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cpo;->d:Landroid/util/LruCache;

    iget-object v1, p1, Lcom/mplus/lib/cpp;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/mplus/lib/cpp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
