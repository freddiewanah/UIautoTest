.class Lcom/crashlytics/android/core/Q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/Q$c;,
        Lcom/crashlytics/android/core/Q$g;,
        Lcom/crashlytics/android/core/Q$k;,
        Lcom/crashlytics/android/core/Q$h;,
        Lcom/crashlytics/android/core/Q$i;,
        Lcom/crashlytics/android/core/Q$j;,
        Lcom/crashlytics/android/core/Q$e;,
        Lcom/crashlytics/android/core/Q$b;,
        Lcom/crashlytics/android/core/Q$f;,
        Lcom/crashlytics/android/core/Q$a;,
        Lcom/crashlytics/android/core/Q$l;,
        Lcom/crashlytics/android/core/Q$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final k:Lcom/crashlytics/android/core/q;

.field private final l:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/ua;

.field private final o:Lio/fabric/sdk/android/services/persistence/FileStore;

.field private final p:Lcom/crashlytics/android/core/a;

.field private final q:Lcom/crashlytics/android/core/Q$g;

.field private final r:Lcom/crashlytics/android/core/LogFileManager;

.field private final s:Lcom/crashlytics/android/core/za$c;

.field private final t:Lcom/crashlytics/android/core/za$b;

.field private final u:Lcom/crashlytics/android/core/ha;

.field private final v:Lcom/crashlytics/android/core/Ea;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/core/b;

.field private final y:Lcom/crashlytics/android/answers/EventLogger;

.field private z:Lcom/crashlytics/android/core/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/B;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/Q;->a:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/I;

    invoke-direct {v0}, Lcom/crashlytics/android/core/I;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Q;->b:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/crashlytics/android/core/J;

    invoke-direct {v0}, Lcom/crashlytics/android/core/J;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Q;->c:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Lcom/crashlytics/android/core/K;

    invoke-direct {v0}, Lcom/crashlytics/android/core/K;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Q;->d:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/crashlytics/android/core/L;

    invoke-direct {v0}, Lcom/crashlytics/android/core/L;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Q;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/Q;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/Q;->g:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/Q;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/q;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/ua;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/Ga;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/EventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/Q;->l:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/Q;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/core/Q;->n:Lcom/crashlytics/android/core/ua;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/core/Q;->o:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    .line 10
    invoke-interface {p8}, Lcom/crashlytics/android/core/Ga;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->w:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/crashlytics/android/core/Q;->x:Lcom/crashlytics/android/core/b;

    .line 12
    iput-object p10, p0, Lcom/crashlytics/android/core/Q;->y:Lcom/crashlytics/android/answers/EventLogger;

    .line 13
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/crashlytics/android/core/Q$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/Q$g;-><init>(Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->q:Lcom/crashlytics/android/core/Q$g;

    .line 15
    new-instance p2, Lcom/crashlytics/android/core/LogFileManager;

    iget-object p3, p0, Lcom/crashlytics/android/core/Q;->q:Lcom/crashlytics/android/core/Q$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->r:Lcom/crashlytics/android/core/LogFileManager;

    .line 16
    new-instance p2, Lcom/crashlytics/android/core/Q$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/Q$i;-><init>(Lcom/crashlytics/android/core/Q;Lcom/crashlytics/android/core/B;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->s:Lcom/crashlytics/android/core/za$c;

    .line 17
    new-instance p2, Lcom/crashlytics/android/core/Q$j;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/Q$j;-><init>(Lcom/crashlytics/android/core/Q;Lcom/crashlytics/android/core/B;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->t:Lcom/crashlytics/android/core/za$b;

    .line 18
    new-instance p2, Lcom/crashlytics/android/core/ha;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/ha;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/Q;->u:Lcom/crashlytics/android/core/ha;

    .line 19
    new-instance p1, Lcom/crashlytics/android/core/pa;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/Ea;

    new-instance p3, Lcom/crashlytics/android/core/ya;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/ya;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/pa;-><init>(I[Lcom/crashlytics/android/core/Ea;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/Q;->v:Lcom/crashlytics/android/core/Ea;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;)Lcom/crashlytics/android/core/LogFileManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/crashlytics/android/core/Q;->r:Lcom/crashlytics/android/core/LogFileManager;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ba;
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 278
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/crashlytics/android/core/ea;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/Q;->l:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/ea;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 280
    new-instance p1, Lcom/crashlytics/android/core/ra;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/Q;->l:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/ra;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 281
    new-instance p2, Lcom/crashlytics/android/core/i;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/i;-><init>(Lcom/crashlytics/android/core/ea;Lcom/crashlytics/android/core/ra;)V

    return-object p2
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Q;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 282
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->n()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->y:Lcom/crashlytics/android/answers/EventLogger;

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 289
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    iget-object p1, p0, Lcom/crashlytics/android/core/Q;->y:Lcom/crashlytics/android/answers/EventLogger;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 96
    invoke-static {p2}, Lcom/crashlytics/android/core/sa;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 97
    invoke-static {p2}, Lcom/crashlytics/android/core/sa;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 98
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/sa;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    const-string v2, "CrashlyticsCore"

    if-eqz v0, :cond_2

    .line 99
    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 100
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/Q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 101
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/Q;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    .line 102
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/Q;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    .line 103
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/Q;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    .line 104
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/core/Q;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 105
    new-instance v6, Lcom/crashlytics/android/core/oa;

    .line 106
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/oa;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/oa;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/crashlytics/android/core/sa;->c(Ljava/io/File;)[B

    move-result-object v6

    .line 108
    new-instance v7, Lcom/crashlytics/android/core/LogFileManager;

    iget-object v8, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 109
    invoke-virtual {v8}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/Q;->q:Lcom/crashlytics/android/core/Q$g;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7}, Lcom/crashlytics/android/core/LogFileManager;->c()[B

    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/crashlytics/android/core/LogFileManager;->a()V

    .line 112
    new-instance v7, Lcom/crashlytics/android/core/oa;

    .line 113
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/core/oa;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 114
    invoke-static {v7}, Lcom/crashlytics/android/core/sa;->c(Ljava/io/File;)[B

    move-result-object v7

    .line 115
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/crashlytics/android/core/Q;->o:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 116
    invoke-interface {v10}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "Couldn\'t create native sessions directory"

    .line 119
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v2, "minidump"

    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 121
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 122
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 123
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 124
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 125
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 126
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 127
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 128
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    .line 129
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/core/Q;->b([BLjava/io/File;)V

    return-void

    .line 130
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No minidump data found in directory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 263
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    .line 265
    invoke-interface {p0, v0, p1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 266
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 269
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 11

    .line 256
    sget-object v0, Lcom/crashlytics/android/core/Q;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 257
    new-instance v5, Lcom/crashlytics/android/core/Q$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/Q$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 258
    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 259
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 260
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 177
    new-instance v5, Lcom/crashlytics/android/core/Fa;

    iget-object v1, v0, Lcom/crashlytics/android/core/Q;->v:Lcom/crashlytics/android/core/Ea;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/Fa;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/Ea;)V

    .line 178
    iget-object v1, v0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 180
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 181
    iget-object v4, v0, Lcom/crashlytics/android/core/Q;->u:Lcom/crashlytics/android/core/ha;

    .line 182
    invoke-virtual {v4}, Lcom/crashlytics/android/core/ha;->c()Z

    move-result v4

    .line 183
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryVelocity(Landroid/content/Context;Z)I

    move-result v17

    .line 184
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v18

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 186
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->calculateFreeRamInBytes(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 187
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v21

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 190
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 191
    iget-object v7, v5, Lcom/crashlytics/android/core/Fa;->c:[Ljava/lang/StackTraceElement;

    .line 192
    iget-object v4, v0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 193
    iget-object v4, v0, Lcom/crashlytics/android/core/Q;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 195
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 196
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 198
    iget-object v6, v0, Lcom/crashlytics/android/core/Q;->v:Lcom/crashlytics/android/core/Ea;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/Ea;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 199
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 200
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 202
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 204
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    .line 205
    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/core/Q;->r:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/Ba;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/Fa;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 247
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 248
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 249
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 251
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-interface {v5, v0, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 254
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    .line 255
    invoke-interface {v5, v0, v6, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/Q;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/Q;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/Q;->a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/Q;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/core/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/g;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V
    .locals 3

    add-int/lit8 v0, p2, 0x8

    .line 35
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->b(I)V

    .line 36
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->q()[Ljava/io/File;

    move-result-object v0

    .line 37
    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_0

    .line 38
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    aget-object v1, v0, p2

    .line 40
    invoke-static {v1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/Q;->g(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    iget p1, p1, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/Q;->a([Ljava/io/File;II)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    .line 206
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/crashlytics/android/core/Q$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/Q$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 208
    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 209
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Session %s has fatal exception: %s"

    .line 211
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v5, Lcom/crashlytics/android/core/Q$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/Q$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 213
    array-length v6, v5

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 214
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 216
    invoke-static {v9, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 217
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 218
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 219
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_4

    .line 220
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 221
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 222
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 223
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "Failed to close CLS file"

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error flushing session file stream"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->c()Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->f()Ljava/io/File;

    move-result-object v8

    .line 226
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 227
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v9, 0x0

    .line 228
    :try_start_0
    new-instance v10, Lcom/crashlytics/android/core/g;

    invoke-direct {v10, v8, v2}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v9

    .line 230
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Collecting SessionStart data for session ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4, v11}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 231
    invoke-static {v9, v8}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v8, 0x4

    .line 232
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v8, v11, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)V

    const/4 v8, 0x5

    .line 233
    invoke-virtual {v9, v8, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)V

    const/16 v8, 0xb

    .line 234
    invoke-virtual {v9, v8, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    const/16 v6, 0xc

    const/4 v8, 0x3

    .line 235
    invoke-virtual {v9, v6, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    .line 236
    invoke-direct {p0, v9, v2}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 237
    invoke-static {v9, v6, v2}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 238
    invoke-static {v9, v0}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :cond_3
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 240
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v9

    .line 241
    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v10}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/g;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 244
    :goto_4
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 245
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 246
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 2

    .line 270
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 271
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 272
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/Q$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/Q$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/Q;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/Ia;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$b;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 159
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 161
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/Q$b;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 164
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$e;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 167
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/Q$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 172
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    .line 173
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 175
    new-instance p2, Lcom/crashlytics/android/core/y;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/y;-><init>(Lcom/crashlytics/android/core/Q;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "BeginSession"

    invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$b;)V

    .line 176
    new-instance p2, Lcom/crashlytics/android/core/z;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/z;-><init>(Lcom/crashlytics/android/core/Q;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$e;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    const-string v9, "Failed to close non-fatal file output stream."

    const-string v10, "Failed to flush to non-fatal file."

    .line 137
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v11, :cond_0

    .line 138
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/crashlytics/android/core/Q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {v0, v12, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, v8, Lcom/crashlytics/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 145
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->padWithZerosToMaxIntWidth(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v13, Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-static {v14, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 151
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v12, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 153
    :goto_1
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 154
    :try_start_4
    invoke-direct {p0, v11, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 155
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 156
    :goto_3
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 157
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 53
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 132
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 134
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    throw p1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .line 44
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 46
    aget-object v0, p1, p2

    .line 47
    invoke-static {v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0, v2, p3}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/crashlytics/android/core/Q;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_0

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 71
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;Lio/fabric/sdk/android/services/settings/SettingsData;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->c(Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Q;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 74
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 75
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 77
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    .line 78
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;I)V

    .line 80
    new-instance p2, Lcom/crashlytics/android/core/Q$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/Q$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/core/UserMetaData;

    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 33
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 34
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 35
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/oa;

    .line 36
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/oa;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/oa;->c(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/crashlytics/android/core/Q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->q()[Ljava/io/File;

    move-result-object v1

    .line 9
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/Q;->r:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/LogFileManager;->a(Ljava/util/Set;)V

    .line 13
    new-instance p1, Lcom/crashlytics/android/core/Q$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/Q$a;-><init>(Lcom/crashlytics/android/core/B;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/Q;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/Q;Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->b(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/Q;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/Q;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 7

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ba;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/crashlytics/android/core/za;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/Q;->s:Lcom/crashlytics/android/core/za$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/Q;->t:Lcom/crashlytics/android/core/za$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/za;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/za$c;Lcom/crashlytics/android/core/za$b;)V

    .line 41
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->h()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 42
    new-instance v5, Lcom/crashlytics/android/core/Ca;

    sget-object v6, Lcom/crashlytics/android/core/Q;->g:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/Ca;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 43
    iget-object v4, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v6, Lcom/crashlytics/android/core/Q$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/Q$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/za;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/core/Q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 24
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 25
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 28
    :goto_2
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 29
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private b([BLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    array-length v0, p1

    if-lez v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/Q;->a([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/sa;->c(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/core/Q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/Q;->c(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/Crash$FatalException;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$FatalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$FatalException;)V

    return-void
.end method

.method private c(Lio/fabric/sdk/android/services/settings/SettingsData;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->promptEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/Q;->n:Lcom/crashlytics/android/core/ua;

    .line 9
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ua;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 6
    new-instance v0, Lcom/crashlytics/android/core/Q$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/Q$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/crashlytics/android/core/Q;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    iget-object v8, v1, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 4
    iget-object v9, v1, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/core/Q;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    iget-object v1, v1, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 8
    new-instance v12, Lcom/crashlytics/android/core/A;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/A;-><init>(Lcom/crashlytics/android/core/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$b;)V

    .line 9
    new-instance v12, Lcom/crashlytics/android/core/C;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/C;-><init>(Lcom/crashlytics/android/core/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$e;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/Crash$LoggedException;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$LoggedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$LoggedException;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/core/Q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/Q;->w:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2
    iget-object v0, v11, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v13

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v15

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 8
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v19

    .line 9
    iget-object v1, v11, Lcom/crashlytics/android/core/Q;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v20

    .line 11
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    move-result v21

    .line 12
    new-instance v10, Lcom/crashlytics/android/core/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/F;-><init>(Lcom/crashlytics/android/core/Q;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$b;)V

    .line 13
    new-instance v15, Lcom/crashlytics/android/core/G;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/G;-><init>(Lcom/crashlytics/android/core/Q;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$e;)V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/core/Q;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/core/D;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/D;-><init>(Lcom/crashlytics/android/core/Q;Z)V

    const-string v2, "SessionOS"

    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$b;)V

    .line 4
    new-instance v1, Lcom/crashlytics/android/core/E;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/E;-><init>(Lcom/crashlytics/android/core/Q;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$e;)V

    return-void
.end method

.method static synthetic g(Lcom/crashlytics/android/core/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->m()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/core/H;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/H;-><init>(Lcom/crashlytics/android/core/Q;Lcom/crashlytics/android/core/UserMetaData;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/Q$b;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening a new session with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    invoke-interface {v2, v4, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/Q;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/Q;->f(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/Q;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->r:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 1

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->j()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/crashlytics/android/core/Q;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->e()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/Q$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/Q$f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/Q;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method a(FLio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 5

    if-nez p2, :cond_0

    .line 21
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ba;

    move-result-object v0

    .line 25
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/Q;->c(Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/Q$h;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->j:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/Q;->n:Lcom/crashlytics/android/core/ua;

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/SettingsData;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/Q$h;-><init>(Lio/fabric/sdk/android/Kit;Lcom/crashlytics/android/core/ua;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/za$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/za$a;-><init>()V

    .line 26
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/za;

    iget-object v2, p0, Lcom/crashlytics/android/core/Q;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/Q;->s:Lcom/crashlytics/android/core/za$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/Q;->t:Lcom/crashlytics/android/core/za$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/za;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/za$c;Lcom/crashlytics/android/core/za$b;)V

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/za;->a(FLcom/crashlytics/android/core/za$d;)V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/Q;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Ia;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 61
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->f()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/Q;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Ia;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/Q;->b:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/Q;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/Ia;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/O;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/O;-><init>(Lcom/crashlytics/android/core/Q;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/core/Z$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->u:Lcom/crashlytics/android/core/ha;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ha;->a()V

    .line 18
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v8, Lcom/crashlytics/android/core/N;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/N;-><init>(Lcom/crashlytics/android/core/Q;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/Z$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/Q;->a(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    return-void
.end method

.method a(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 3

    .line 274
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->firebaseCrashlyticsEnabled:Z

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/crashlytics/android/core/Q;->x:Lcom/crashlytics/android/core/b;

    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->register()Z

    move-result p1

    .line 276
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/r;-><init>(Lcom/crashlytics/android/core/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->k()V

    .line 11
    new-instance v0, Lcom/crashlytics/android/core/M;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/M;-><init>(Lcom/crashlytics/android/core/Q;)V

    .line 12
    new-instance v1, Lcom/crashlytics/android/core/Z;

    new-instance v2, Lcom/crashlytics/android/core/Q$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/Q$c;-><init>(Lcom/crashlytics/android/core/B;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/Z;-><init>(Lcom/crashlytics/android/core/Z$a;Lcom/crashlytics/android/core/Z$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/Q;->z:Lcom/crashlytics/android/core/Z;

    .line 13
    iget-object p1, p0, Lcom/crashlytics/android/core/Q;->z:Lcom/crashlytics/android/core/Z;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v2, Lcom/crashlytics/android/core/P;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/P;-><init>(Lcom/crashlytics/android/core/Q;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/s;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/s;-><init>(Lcom/crashlytics/android/core/Q;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "CrashlyticsCore"

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 83
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->e()Ljava/io/File;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/w;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/w;-><init>(Lcom/crashlytics/android/core/Q;Ljava/util/Set;)V

    .line 90
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 93
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/Q;->r()V

    return-void
.end method

.method a(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/x;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/x;-><init>(Lcom/crashlytics/android/core/Q;Lcom/crashlytics/android/core/CrashlyticsNdkData;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/v;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/v;-><init>(Lcom/crashlytics/android/core/Q;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method b(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/u;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/u;-><init>(Lcom/crashlytics/android/core/Q;Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method c()Ljava/io/File;
    .locals 3

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->o:Lio/fabric/sdk/android/services/persistence/FileStore;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Ljava/io/File;
    .locals 3

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->z:Lcom/crashlytics/android/core/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/Q;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/Q;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/Q;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Q;->c:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Q;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/Q;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/t;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/t;-><init>(Lcom/crashlytics/android/core/Q;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Q;->u:Lcom/crashlytics/android/core/ha;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ha;->b()V

    return-void
.end method
