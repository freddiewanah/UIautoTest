.class public final Lcom/mplus/lib/bnf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bnf;->a:[J

    return-void
.end method

.method public static a()Landroid/media/AudioAttributes;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2145
    :goto_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->isHuaweiOrHonor()Z

    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/bnf;->e(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1

    :catch_0
    move-exception v1

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/app/NotificationChannel;I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 1145
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->isHuaweiOrHonor()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/NotificationChannel;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/mplus/lib/bnf;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bes;->a(J)Lcom/mplus/lib/bem;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bem;->c:[J

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 94
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/mplus/lib/bnf;->a:[J

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/mplus/lib/bpn;->b(Ljava/lang/String;)I

    move-result v1

    .line 111
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 115
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 116
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/NotificationChannel;Z)V
    .locals 3

    .prologue
    .line 129
    const-class v0, Landroid/app/NotificationChannel;

    const-string v1, "mBlockableSystem"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ddu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public static b(Landroid/app/NotificationChannel;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->isHuaweiOrHonor()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/NotificationChannel;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bnf;->a:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    .line 3126
    invoke-virtual {v0}, Lcom/mplus/lib/bes;->c()Ljava/util/List;

    move-result-object v0

    .line 3117
    invoke-static {v1, v0}, Lcom/mplus/lib/bes;->a([JLjava/util/List;)Lcom/mplus/lib/bem;

    move-result-object v0

    .line 3118
    if-nez v0, :cond_1

    .line 3119
    invoke-static {}, Lcom/mplus/lib/bes;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/bes;->a([JLjava/util/List;)Lcom/mplus/lib/bem;

    move-result-object v0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    const-wide/16 v2, -0xb

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bes;->a(J)Lcom/mplus/lib/bem;

    move-result-object v0

    .line 75
    :cond_2
    iget-wide v0, v0, Lcom/mplus/lib/bem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    .line 4114
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4115
    const-string v0, "white"

    .line 99
    :goto_0
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v0, "blue"

    .line 105
    :cond_0
    :goto_1
    return-object v0

    .line 4116
    :cond_1
    const v1, -0xffff01

    if-ne v0, v1, :cond_2

    .line 4117
    const-string v0, "blue"

    goto :goto_0

    .line 4118
    :cond_2
    const v1, -0xff0100

    if-ne v0, v1, :cond_3

    .line 4119
    const-string v0, "green"

    goto :goto_0

    .line 4120
    :cond_3
    const/high16 v1, -0x10000

    if-ne v0, v1, :cond_4

    .line 4121
    const-string v0, "red"

    goto :goto_0

    .line 4122
    :cond_4
    const/16 v1, -0x5b00

    if-ne v0, v1, :cond_5

    .line 4123
    const-string v0, "orange"

    goto :goto_0

    .line 4124
    :cond_5
    const v1, -0xff01

    if-ne v0, v1, :cond_6

    .line 4125
    const-string v0, "magenta"

    goto :goto_0

    .line 4126
    :cond_6
    const v1, -0xff0001

    if-ne v0, v1, :cond_7

    .line 4127
    const-string v0, "cyan"

    goto :goto_0

    .line 4129
    :cond_7
    const-string v0, "none"

    goto :goto_0

    .line 105
    :cond_8
    const-string v0, "none"

    goto :goto_1
.end method

.method public static e(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 133
    const-class v0, Landroid/app/NotificationChannel;

    const-string v1, "mBlockableSystem"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/ddu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
