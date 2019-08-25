.class final Lcom/flurry/sdk/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/jj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/p;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/p;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/flurry/sdk/p$1;->a:Lcom/flurry/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 3

    .prologue
    .line 64
    check-cast p1, Lcom/flurry/sdk/jj;

    .line 1067
    iget-object v0, p1, Lcom/flurry/sdk/jj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1068
    if-nez v0, :cond_1

    .line 1069
    invoke-static {}, Lcom/flurry/sdk/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    sget-object v1, Lcom/flurry/sdk/jj$a;->c:Lcom/flurry/sdk/jj$a;

    iget-object v2, p1, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/jj$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jj$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    iget-object v1, p0, Lcom/flurry/sdk/p$1;->a:Lcom/flurry/sdk/p;

    invoke-static {v1}, Lcom/flurry/sdk/p;->a(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1077
    :cond_2
    sget-object v1, Lcom/flurry/sdk/jj$a;->d:Lcom/flurry/sdk/jj$a;

    iget-object v2, p1, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/jj$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jj$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1079
    iget-object v1, p0, Lcom/flurry/sdk/p$1;->a:Lcom/flurry/sdk/p;

    invoke-static {v1}, Lcom/flurry/sdk/p;->a(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1080
    :cond_3
    sget-object v1, Lcom/flurry/sdk/jj$a;->b:Lcom/flurry/sdk/jj$a;

    iget-object v2, p1, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/jj$a;

    .line 1081
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jj$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/flurry/sdk/p$1;->a:Lcom/flurry/sdk/p;

    invoke-static {v1}, Lcom/flurry/sdk/p;->a(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/v;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
