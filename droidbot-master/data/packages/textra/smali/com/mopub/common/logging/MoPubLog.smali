.class public Lcom/mopub/common/logging/MoPubLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "MoPub"

.field private static final a:Lcom/mopub/common/logging/MoPubLog;


# instance fields
.field private b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mopub/common/logging/MoPubLogger;",
            "Lcom/mopub/common/logging/MoPubLog$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mopub/common/logging/MoPubLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/mopub/common/logging/MoPubLog;

    invoke-direct {v0}, Lcom/mopub/common/logging/MoPubLog;-><init>()V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    iput-object v0, p0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    .line 89
    new-instance v0, Lcom/mopub/common/logging/MoPubDefaultLogger;

    invoke-direct {v0}, Lcom/mopub/common/logging/MoPubDefaultLogger;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/logging/MoPubLog;->d:Lcom/mopub/common/logging/MoPubLogger;

    .line 92
    return-void
.end method

.method private static a()Lcom/mplus/lib/in;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/in",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/mplus/lib/in;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v3

    .line 154
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object v1
.end method

.method private static varargs a(Lcom/mplus/lib/in;Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/in",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    if-nez p2, :cond_1

    .line 149
    :cond_0
    return-void

    .line 142
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/logging/MoPubLogger;

    .line 143
    sget-object v1, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v1, v1, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v1, v1, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-virtual {v1}, Lcom/mopub/common/logging/MoPubLog$LogLevel;->intValue()I

    move-result v1

    invoke-interface {p2}, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;->getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/logging/MoPubLog$LogLevel;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 145
    iget-object v1, p0, Lcom/mplus/lib/in;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/in;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-interface {p2, p3}, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-interface {v0, v1, v2, p1, v4}, Lcom/mopub/common/logging/MoPubLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 95
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 95
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 97
    return-void

    .line 96
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static addLogger(Lcom/mopub/common/logging/MoPubLogger;)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->addLogger(Lcom/mopub/common/logging/MoPubLogger;Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 105
    return-void
.end method

.method public static addLogger(Lcom/mopub/common/logging/MoPubLogger;Lcom/mopub/common/logging/MoPubLog$LogLevel;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public static getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public static varargs log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/mopub/common/logging/MoPubLog;->a()Lcom/mplus/lib/in;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Lcom/mplus/lib/in;Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public static varargs log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/mopub/common/logging/MoPubLog;->a()Lcom/mplus/lib/in;

    move-result-object v0

    .line 131
    invoke-static {v0, p0, p1, p2}, Lcom/mopub/common/logging/MoPubLog;->a(Lcom/mplus/lib/in;Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public static setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iput-object p0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 115
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->d:Lcom/mopub/common/logging/MoPubLogger;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v1, v1, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->addLogger(Lcom/mopub/common/logging/MoPubLogger;Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 116
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    return-void
.end method
