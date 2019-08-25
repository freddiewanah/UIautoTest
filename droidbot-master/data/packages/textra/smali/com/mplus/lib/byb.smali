.class public final Lcom/mplus/lib/byb;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/dq;

.field private b:Lcom/mplus/lib/byc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dq;Lcom/mplus/lib/byc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/byb;->a:Lcom/mplus/lib/dq;

    .line 31
    iput-object p2, p0, Lcom/mplus/lib/byb;->b:Lcom/mplus/lib/byc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/byb;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dq;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/byb;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/mplus/lib/byb;->a()V

    .line 64
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/byb;->b:Lcom/mplus/lib/byc;

    invoke-interface {v0}, Lcom/mplus/lib/byc;->a()V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
