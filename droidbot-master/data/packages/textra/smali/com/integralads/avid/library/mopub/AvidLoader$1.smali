.class final Lcom/integralads/avid/library/mopub/AvidLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidLoader;
.end annotation


# instance fields
.field final synthetic a:Lcom/integralads/avid/library/mopub/AvidLoader;


# direct methods
.method constructor <init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$1;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$1;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->c(Lcom/integralads/avid/library/mopub/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$1;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->c(Lcom/integralads/avid/library/mopub/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$1;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->d(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$1;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->e(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    goto :goto_0
.end method
