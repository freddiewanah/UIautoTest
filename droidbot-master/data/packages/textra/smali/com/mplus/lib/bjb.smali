.class public final Lcom/mplus/lib/bjb;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bjb;


# instance fields
.field public b:Landroid/os/Vibrator;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bjb;->c:Z

    .line 50
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bjb;
    .locals 4

    .prologue
    .line 43
    const-class v1, Lcom/mplus/lib/bjb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bjb;->a:Lcom/mplus/lib/bjb;

    iget-object v0, v0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 44
    sget-object v2, Lcom/mplus/lib/bjb;->a:Lcom/mplus/lib/bjb;

    sget-object v0, Lcom/mplus/lib/bjb;->a:Lcom/mplus/lib/bjb;

    iget-object v0, v0, Lcom/mplus/lib/bjb;->k:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v2, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    .line 45
    :cond_0
    sget-object v0, Lcom/mplus/lib/bjb;->a:Lcom/mplus/lib/bjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a([J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 58
    if-nez p1, :cond_1

    .line 2078
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/bjb;->c:Z

    if-eqz v0, :cond_3

    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bjb;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1153
    const-string v0, "android.os.SystemVibrator$MagnitudeType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1154
    const-string v1, "NotificationMagnitude"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/bjb;->d:Ljava/lang/Object;

    .line 1157
    const-string v1, "android.os.SystemVibrator"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "vibrate"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [J

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bjb;->e:Ljava/lang/reflect/Method;

    .line 1161
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bjb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/bjb;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/mplus/lib/bjb;->c:Z

    if-nez v0, :cond_0

    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 2078
    iget-object v0, p0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-static {}, Lcom/mplus/lib/bnf;->a()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v6, v1}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1165
    :cond_4
    iput-boolean v7, p0, Lcom/mplus/lib/bjb;->c:Z

    goto :goto_1

    .line 2080
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method
