.class final Lcom/mplus/lib/ui/main/App$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/main/App;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/main/App;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/main/App;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/mplus/lib/ui/main/App$1;->a:Lcom/mplus/lib/ui/main/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bng;->b()V

    .line 426
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App$1;->a:Lcom/mplus/lib/ui/main/App;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->c()V

    .line 429
    :cond_2
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 431
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bty;->b()V

    .line 432
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bmf;->b()V

    .line 434
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->h()V

    .line 436
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->b()V

    .line 438
    invoke-static {}, Lcom/mplus/lib/bip;->a()Lcom/mplus/lib/bip;

    .line 440
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    .line 1115
    new-instance v1, Lcom/mplus/lib/axl;

    invoke-direct {v1}, Lcom/mplus/lib/axl;-><init>()V

    .line 1116
    invoke-virtual {v0}, Lcom/mplus/lib/bht;->K()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v3}, Lcom/mplus/lib/bht;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1117
    invoke-virtual {v0}, Lcom/mplus/lib/bht;->K()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-static {v3}, Lcom/mplus/lib/bht;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1118
    invoke-virtual {v0}, Lcom/mplus/lib/bht;->K()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v2}, Lcom/mplus/lib/bht;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 442
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    .line 2073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 2078
    invoke-virtual {v0}, Lcom/mplus/lib/bts;->c()V

    goto :goto_0
.end method
