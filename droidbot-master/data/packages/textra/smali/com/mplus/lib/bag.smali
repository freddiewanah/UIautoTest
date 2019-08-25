.class public abstract Lcom/mplus/lib/bag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Landroid/app/AlarmManager;

.field protected c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/bag;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/mplus/lib/bag;->b:Landroid/app/AlarmManager;

    .line 34
    iput-object p3, p0, Lcom/mplus/lib/bag;->c:Landroid/content/Intent;

    .line 35
    return-void
.end method

.method private d(J)Lcom/mplus/lib/bag;
    .locals 3

    .prologue
    .line 55
    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bag;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 56
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/mplus/lib/dcn;->a(J)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bag;->b:Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public abstract a(I)Landroid/app/PendingIntent;
.end method

.method public final a(J)Lcom/mplus/lib/bag;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bag;->d(J)Lcom/mplus/lib/bag;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/mplus/lib/bag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bag;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/mplus/lib/bag;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 127
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method

.method public final b(J)Lcom/mplus/lib/bag;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bag;->c(J)Lcom/mplus/lib/bag;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 131
    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bag;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method public final c(J)Lcom/mplus/lib/bag;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/high16 v4, 0x8000000

    const/16 v3, 0x13

    const/4 v2, 0x0

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bag;->d(J)Lcom/mplus/lib/bag;

    move-result-object p0

    .line 1070
    :goto_0
    return-object p0

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    .line 1070
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bag;->d(J)Lcom/mplus/lib/bag;

    move-result-object p0

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bag;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1073
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/mplus/lib/dcn;->a(J)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1074
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bag;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bag;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 102
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lcom/mplus/lib/dcn;->a(J)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/bag;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bag;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
