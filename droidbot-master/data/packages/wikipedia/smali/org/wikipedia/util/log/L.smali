.class public final Lorg/wikipedia/util/log/L;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/util/log/L$LogLevel;
    }
.end annotation


# static fields
.field private static final LEVEL_D:Lorg/wikipedia/util/log/L$LogLevel;

.field private static final LEVEL_E:Lorg/wikipedia/util/log/L$LogLevel;

.field private static final LEVEL_I:Lorg/wikipedia/util/log/L$LogLevel;

.field private static final LEVEL_V:Lorg/wikipedia/util/log/L$LogLevel;

.field private static final LEVEL_W:Lorg/wikipedia/util/log/L$LogLevel;

.field private static REMOTE_EXCEPTION_LOGGER:Lorg/wikipedia/util/log/RemoteExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lorg/wikipedia/util/log/L$1;

    invoke-direct {v0}, Lorg/wikipedia/util/log/L$1;-><init>()V

    sput-object v0, Lorg/wikipedia/util/log/L;->LEVEL_V:Lorg/wikipedia/util/log/L$LogLevel;

    .line 19
    new-instance v0, Lorg/wikipedia/util/log/L$2;

    invoke-direct {v0}, Lorg/wikipedia/util/log/L$2;-><init>()V

    sput-object v0, Lorg/wikipedia/util/log/L;->LEVEL_D:Lorg/wikipedia/util/log/L$LogLevel;

    .line 26
    new-instance v0, Lorg/wikipedia/util/log/L$3;

    invoke-direct {v0}, Lorg/wikipedia/util/log/L$3;-><init>()V

    sput-object v0, Lorg/wikipedia/util/log/L;->LEVEL_I:Lorg/wikipedia/util/log/L$LogLevel;

    .line 33
    new-instance v0, Lorg/wikipedia/util/log/L$4;

    invoke-direct {v0}, Lorg/wikipedia/util/log/L$4;-><init>()V

    sput-object v0, Lorg/wikipedia/util/log/L;->LEVEL_W:Lorg/wikipedia/util/log/L$LogLevel;

    .line 40
    new-instance v0, Lorg/wikipedia/util/log/L$5;

    invoke-direct {v0}, Lorg/wikipedia/util/log/L$5;-><init>()V

    sput-object v0, Lorg/wikipedia/util/log/L;->LEVEL_E:Lorg/wikipedia/util/log/L$LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 54
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_D:Lorg/wikipedia/util/log/L$LogLevel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_D:Lorg/wikipedia/util/log/L$LogLevel;

    invoke-virtual {v0, p0, p1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_D:Lorg/wikipedia/util/log/L$LogLevel;

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 66
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_E:Lorg/wikipedia/util/log/L$LogLevel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_E:Lorg/wikipedia/util/log/L$LogLevel;

    invoke-virtual {v0, p0, p1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_E:Lorg/wikipedia/util/log/L$LogLevel;

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 58
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_I:Lorg/wikipedia/util/log/L$LogLevel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_I:Lorg/wikipedia/util/log/L$LogLevel;

    invoke-virtual {v0, p0, p1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_I:Lorg/wikipedia/util/log/L$LogLevel;

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logRemoteError(Ljava/lang/Throwable;)V
    .locals 2

    .line 124
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_E:Lorg/wikipedia/util/log/L$LogLevel;

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 125
    sget-object v0, Lorg/wikipedia/util/log/L;->REMOTE_EXCEPTION_LOGGER:Lorg/wikipedia/util/log/RemoteExceptionLogger;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p0}, Lorg/wikipedia/util/log/RemoteExceptionLogger;->log(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logRemoteErrorIfProd(Ljava/lang/Throwable;)V
    .locals 1

    .line 110
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isProdRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setRemoteLogger(Lorg/wikipedia/util/log/RemoteExceptionLogger;)V
    .locals 0

    .line 118
    sput-object p0, Lorg/wikipedia/util/log/L;->REMOTE_EXCEPTION_LOGGER:Lorg/wikipedia/util/log/RemoteExceptionLogger;

    return-void
.end method

.method public static v(Ljava/lang/CharSequence;)V
    .locals 2

    .line 50
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_V:Lorg/wikipedia/util/log/L$LogLevel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_V:Lorg/wikipedia/util/log/L$LogLevel;

    invoke-virtual {v0, p0, p1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_V:Lorg/wikipedia/util/log/L$LogLevel;

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/CharSequence;)V
    .locals 2

    .line 62
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_W:Lorg/wikipedia/util/log/L$LogLevel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_W:Lorg/wikipedia/util/log/L$LogLevel;

    invoke-virtual {v0, p0, p1}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    sget-object v0, Lorg/wikipedia/util/log/L;->LEVEL_W:Lorg/wikipedia/util/log/L$LogLevel;

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/util/log/L$LogLevel;->log(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method
