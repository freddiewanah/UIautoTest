.class public final Lcom/mplus/lib/bsu;
.super Lcom/mplus/lib/bsw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mplus/lib/bsw;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bsu;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bsu;->b:Ljava/util/Random;

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 120
    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bsu;->b:Ljava/util/Random;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v2, v0, 0x4650

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/mplus/lib/bsu;->b:Ljava/util/Random;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 1124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 1125
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    iget-object v3, p0, Lcom/mplus/lib/bsu;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/mplus/lib/bsu$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/mplus/lib/bsu$1;-><init>(Lcom/mplus/lib/bsu;ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 64
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS:Z

    if-eqz v3, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_BOGUS_RESULT_CODE:Z

    if-eqz v3, :cond_2

    .line 68
    const v0, 0x75bcd15

    goto :goto_0

    .line 70
    :cond_2
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_NO_SERVICE:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_SUCCEEDS:Z

    if-eqz v3, :cond_4

    move v0, v2

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bsf;->b()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/bsu;->b:Ljava/util/Random;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/bsw;->a(Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "debug_delivery_receipt_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p3}, Lcom/mplus/lib/bsu;->a(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, p4}, Lcom/mplus/lib/bsu;->a(Ljava/util/List;)V

    .line 55
    const-string v0, "11111111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bsu;->b:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Random barf!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method
