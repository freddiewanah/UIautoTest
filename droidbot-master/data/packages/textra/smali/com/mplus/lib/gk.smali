.class public abstract Lcom/mplus/lib/gk;
.super Lcom/mplus/lib/eu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/eu;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    .line 54
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "Txtr:ser"

    const-string v2, "sendWakefulWork(): can\'t use intent, ignore it: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3524
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 3128
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 3130
    sget-object v4, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3145
    :goto_1
    if-ne v0, v1, :cond_9

    .line 3146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configure jobId for class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3132
    :cond_3
    sget-object v0, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3133
    const/4 v0, 0x2

    goto :goto_1

    .line 3134
    :cond_4
    sget-object v0, Lcom/mplus/lib/bta;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3135
    const/4 v0, 0x3

    goto :goto_1

    .line 3136
    :cond_5
    sget-object v0, Lcom/mplus/lib/bbg;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3137
    const/4 v0, 0x4

    goto :goto_1

    .line 3138
    :cond_6
    sget-object v0, Lcom/mplus/lib/btz;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3139
    const/4 v0, 0x5

    goto :goto_1

    .line 3140
    :cond_7
    sget-object v0, Lcom/mplus/lib/axu;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3141
    const/4 v0, 0x6

    goto :goto_1

    .line 3142
    :cond_8
    sget-object v0, Lcom/mplus/lib/bnt;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3143
    const/4 v0, 0x7

    goto :goto_1

    .line 3148
    :cond_9
    add-int/lit16 v0, v0, 0x5aff

    .line 3517
    if-nez p1, :cond_a

    .line 3518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3520
    :cond_a
    sget-object v1, Lcom/mplus/lib/eu;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3521
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0, v2, v3, v0}, Lcom/mplus/lib/eu;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/mplus/lib/ff;

    move-result-object v2

    .line 3522
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ff;->a(I)V

    .line 3523
    invoke-virtual {v2, p1}, Lcom/mplus/lib/ff;->a(Landroid/content/Intent;)V

    .line 3524
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/mplus/lib/ddk;)V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    .line 2198
    iget-object v1, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 47
    invoke-static {v0, v1}, Lcom/mplus/lib/gk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/mplus/lib/gk;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Txtr:ser"

    const-string v2, "%s: error in service%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()Lcom/mplus/lib/ez;
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/eu;->b()Lcom/mplus/lib/ez;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/mplus/lib/eu;->onCreate()V

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/mplus/lib/eu;->onDestroy()V

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lcom/mplus/lib/dcf;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
