.class final Lcom/mplus/lib/aow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aow;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aow;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aow;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mplus/lib/aow$1;->a:Lcom/mplus/lib/aow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mplus/lib/aow$1;->a:Lcom/mplus/lib/aow;

    invoke-static {v0}, Lcom/mplus/lib/aow;->b(Lcom/mplus/lib/aow;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/aow$1;->a:Lcom/mplus/lib/aow;

    invoke-static {v0}, Lcom/mplus/lib/aow;->b(Lcom/mplus/lib/aow;)Landroid/content/Context;

    move-result-object v0

    .line 1010
    const-string v1, "connectivity"

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1013
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/aow$1;->a:Lcom/mplus/lib/aow;

    invoke-static {v0}, Lcom/mplus/lib/aow;->c(Lcom/mplus/lib/aow;)V

    .line 145
    :goto_1
    return-void

    .line 1015
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aow$1;->a:Lcom/mplus/lib/aow;

    invoke-static {v0}, Lcom/mplus/lib/aow;->d(Lcom/mplus/lib/aow;)V

    goto :goto_1
.end method
