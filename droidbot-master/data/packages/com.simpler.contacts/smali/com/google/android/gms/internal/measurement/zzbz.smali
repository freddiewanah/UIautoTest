.class public Lcom/google/android/gms/internal/measurement/zzbz;
.super Ljava/lang/Object;


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final a:Landroid/net/Uri;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Object;

.field private static i:Z

.field private static j:[Ljava/lang/String;

.field public static final zzzw:Ljava/util/regex/Pattern;

.field public static final zzzx:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|on|yes|y)$"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzbz;->zzzw:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|off|no|n)$"

    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->zzzx:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->d:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->f:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbz;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->h:Ljava/lang/Object;

    .line 5
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzbz;->i:Z

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 13
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->h:Ljava/lang/Object;

    .line 14
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzbz;->i:Z

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbz;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbz;->h:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbz;

    monitor-enter p2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Landroid/content/ContentResolver;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->h:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 6
    :goto_0
    monitor-exit p2

    return-object p0

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbz;->j:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_6

    aget-object v7, v1, v5

    .line 8
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzbz;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbz;->j:[Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzbz;->i:Z

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbz;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    .line 15
    :goto_2
    monitor-exit p2

    return-object p0

    .line 16
    :cond_4
    monitor-exit p2

    return-object v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzbz;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v6, [Ljava/lang/String;

    aput-object p1, v11, v4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_8

    if-eqz p0, :cond_7

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    .line 20
    :cond_8
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_9

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    .line 23
    :cond_a
    :try_start_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p2, v2

    .line 25
    :cond_b
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    move-object p2, v2

    :goto_3
    if-eqz p0, :cond_d

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_e

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_e
    throw p1

    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
