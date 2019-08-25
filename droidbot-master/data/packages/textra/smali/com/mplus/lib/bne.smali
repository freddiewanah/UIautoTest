.class public final Lcom/mplus/lib/bne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field a:Landroid/app/NotificationChannel;

.field b:Lcom/mplus/lib/bmy;

.field c:Landroid/net/Uri;

.field d:Z

.field e:J

.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bne;->d:Z

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/bne;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bne;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 46
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mplus/lib/bne;->b:Lcom/mplus/lib/bmy;

    .line 39
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/mplus/lib/bmy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method public final b()Landroid/app/NotificationChannel;
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/mplus/lib/bne;->d:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/mplus/lib/bne;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;)V

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    iget-boolean v0, p0, Lcom/mplus/lib/bne;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/bne;->e:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/mplus/lib/bne;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    return-object v0

    .line 99
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
