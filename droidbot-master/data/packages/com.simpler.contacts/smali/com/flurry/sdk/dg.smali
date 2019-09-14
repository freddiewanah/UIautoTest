.class public Lcom/flurry/sdk/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dj$b;
.implements Lcom/flurry/sdk/dn$a;


# static fields
.field private static final a:Ljava/lang/String; = "dg"

.field static b:I = 0x64

.field static c:I = 0xa

.field static d:I = 0x3e8

.field static e:I = 0x27100

.field static f:I = 0x32


# instance fields
.field private A:Ljava/lang/String;

.field private B:B

.field private C:Landroid/location/Location;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:B

.field private G:J

.field private H:J

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cy;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:I

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cx;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:I

.field private final P:Lcom/flurry/sdk/cv;

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Lcom/flurry/sdk/dj;

.field private S:I

.field private T:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/de;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/do;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/de;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private t:[B

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/dg;->o:Ljava/util/Map;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/flurry/sdk/dg;->z:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/flurry/sdk/dg;->A:Ljava/lang/String;

    const/4 v2, -0x1

    .line 10
    iput-byte v2, p0, Lcom/flurry/sdk/dg;->B:B

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/dg;->I:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/dg;->J:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    .line 14
    new-instance v2, Lcom/flurry/sdk/cv;

    invoke-direct {v2}, Lcom/flurry/sdk/cv;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/dg;->P:Lcom/flurry/sdk/cv;

    .line 15
    iput-boolean v1, p0, Lcom/flurry/sdk/dg;->T:Z

    .line 16
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "Creating new Flurry session"

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/dg;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private C()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "Gender"

    .line 2
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iput-byte v2, p0, Lcom/flurry/sdk/dg;->F:B

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 4
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, Gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/flurry/sdk/dg;->F:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserId"

    .line 5
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/flurry/sdk/dg;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 7
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, UserId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flurry/sdk/dg;->E:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "LogEvents"

    .line 8
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/dg;->D:Z

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 10
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, LogEvents = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/flurry/sdk/dg;->D:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Age"

    .line 11
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/flurry/sdk/dg;->G:J

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 13
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, BirthDate = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/flurry/sdk/dg;->G:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ContinueSessionMillis"

    .line 14
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/flurry/sdk/dg;->H:J

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 16
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, ContinueSessionMillis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/flurry/sdk/dg;->H:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dg;->u:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Fetched phone id"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/flurry/sdk/do;->a:Lcom/flurry/sdk/do;

    iget-object v2, p0, Lcom/flurry/sdk/dg;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/do;Ljava/nio/ByteBuffer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dg;->t:[B

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Fetched hashed IMEI"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/flurry/sdk/do;->b:Lcom/flurry/sdk/do;

    iget-object v2, p0, Lcom/flurry/sdk/dg;->t:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/do;Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->s:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Fetched advertising id"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/flurry/sdk/do;->c:Lcom/flurry/sdk/do;

    iget-object v1, p0, Lcom/flurry/sdk/dg;->s:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/do;Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 11
    sget-object v2, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/o;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/o;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/p;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/p;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->u()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 6
    sget-object v2, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/q;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/q;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/dg;->s:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/dg;->u:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dg;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cy;

    .line 49
    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/flurry/sdk/cy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->w()V

    return-void
.end method

.method private a(Lcom/flurry/sdk/do;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/dg;->o:Ljava/util/Map;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/dg;->o:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a([B)V
    .locals 3

    .line 112
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->a()Lcom/flurry/sdk/da;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/flurry/sdk/dk;->a()Lcom/flurry/sdk/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/dk;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/flurry/sdk/db;->b([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dg;[B)[B
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/flurry/sdk/dg;->t:[B

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->D()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/dg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch Options Bundle is present "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    .line 11
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Launch options Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Its value: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->v()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->G()V

    return-void
.end method

.method private u()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "generating agent report"

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/flurry/sdk/cz;

    iget-object v5, v1, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    iget-object v6, v1, Lcom/flurry/sdk/dg;->k:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/flurry/sdk/dg;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dg;->o()Z

    move-result v8

    iget-wide v9, v1, Lcom/flurry/sdk/dg;->q:J

    iget-wide v11, v1, Lcom/flurry/sdk/dg;->v:J

    iget-object v13, v1, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dg;->p()Ljava/util/Map;

    move-result-object v14

    iget-object v2, v1, Lcom/flurry/sdk/dg;->P:Lcom/flurry/sdk/cv;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/cv;->a(Z)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dg;->a()Ljava/util/Map;

    move-result-object v16

    invoke-static {}, Lcom/flurry/sdk/cu;->a()Lcom/flurry/sdk/cu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/cu;->b()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/flurry/sdk/cz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/flurry/sdk/dg;->n:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/flurry/sdk/cz;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generated report of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flurry/sdk/cz;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reports."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/flurry/sdk/cz;->a()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/flurry/sdk/dg;->a([B)V

    .line 7
    iget-object v0, v1, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    iget-object v2, v1, Lcom/flurry/sdk/dg;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/flurry/sdk/dg;->n:Ljava/util/List;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/dg;->v()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Error generating report"

    invoke-static {v0, v2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 11
    sget-object v3, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized v()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v1, "Error persisting report: could not create directory"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    new-instance v0, Lcom/flurry/sdk/dh;

    invoke-direct {v0}, Lcom/flurry/sdk/dh;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/flurry/sdk/dg;->p:Z

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/dh;->a(Z)V

    .line 8
    iget-wide v2, p0, Lcom/flurry/sdk/dg;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/dh;->a(J)V

    .line 9
    iget-object v2, p0, Lcom/flurry/sdk/dg;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/dh;->a(Ljava/util/List;)V

    .line 10
    iget-object v2, p0, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dh;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "Error saving persistent data"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading persistent data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/dh;

    invoke-direct {v0}, Lcom/flurry/sdk/dh;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/dh;->a(Ljava/io/DataInputStream;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v0}, Lcom/flurry/sdk/dh;->a()Z

    move-result v4

    iput-boolean v4, p0, Lcom/flurry/sdk/dg;->p:Z

    .line 8
    invoke-virtual {v0}, Lcom/flurry/sdk/dh;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/flurry/sdk/dg;->q:J

    .line 9
    invoke-virtual {v0}, Lcom/flurry/sdk/dh;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dg;->r:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 10
    :try_start_4
    invoke-static {v3}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    .line 12
    :goto_1
    :try_start_5
    sget-object v4, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v5, "Error loading persistent data"

    invoke-static {v4, v5, v0}, Lcom/flurry/sdk/el;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    :try_start_6
    invoke-static {v3}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v2}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    const/4 v2, 0x3

    .line 15
    sget-object v3, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v4, "Deleting agent cache file"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 17
    :goto_3
    invoke-static {v3}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    throw v0

    .line 19
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v3, "Agent cache file doesn\'t exist."

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_4
    if-nez v0, :cond_2

    .line 20
    iput-boolean v1, p0, Lcom/flurry/sdk/dg;->p:Z

    .line 21
    iget-wide v0, p0, Lcom/flurry/sdk/dg;->v:J

    iput-wide v0, p0, Lcom/flurry/sdk/dg;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    :cond_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private x()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flurry/sdk/dg;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dg;->S:I

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flurry/sdk/dg;->S:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/flurry/sdk/dg;->S:I

    :cond_0
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/dg;->Q:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x4

    .line 23
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing new Flurry session with context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->l:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Lcom/flurry/sdk/dj;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj;-><init>(Lcom/flurry/sdk/dj$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->R:Lcom/flurry/sdk/dj;

    .line 26
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dg;->m:Ljava/io/File;

    .line 27
    invoke-static {}, Lcom/flurry/sdk/dy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dg;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/flurry/sdk/dg;->x:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/flurry/sdk/dg;->N:I

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/dg;->A:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/dg;->z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/flurry/sdk/dg;->K:Z

    .line 33
    iput v0, p0, Lcom/flurry/sdk/dg;->L:I

    .line 34
    iput v0, p0, Lcom/flurry/sdk/dg;->O:I

    .line 35
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dg;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dg;->Q:Ljava/util/Map;

    .line 36
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->C()V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/flurry/sdk/dg;->v:J

    .line 39
    iput-wide v2, p0, Lcom/flurry/sdk/dg;->w:J

    .line 40
    new-instance v0, Lcom/flurry/sdk/i;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    .line 41
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/j;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    .line 42
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/k;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    .line 43
    new-instance v0, Lcom/flurry/sdk/l;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/l;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    .line 44
    new-instance v0, Lcom/flurry/sdk/m;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/m;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    .line 45
    invoke-static {}, Lcom/flurry/sdk/em;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/dg;Landroid/content/Context;)V

    .line 46
    iput-boolean v1, p0, Lcom/flurry/sdk/dg;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/flurry/sdk/fc;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dl;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Gender"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/flurry/sdk/dg;->F:B

    .line 9
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, Gender = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/flurry/sdk/dg;->F:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "UserId"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/dg;->E:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, UserId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/dg;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "LogEvents"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/dg;->D:Z

    .line 15
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, LogEvents = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/flurry/sdk/dg;->D:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Age"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/dg;->G:J

    .line 18
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, Birthdate = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/flurry/sdk/dg;->G:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ContinueSessionMillis"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/dg;->H:J

    .line 21
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, ContinueSessionMillis = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/flurry/sdk/dg;->H:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    .line 22
    sget-object p2, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "uncaught"

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v3, p0, Lcom/flurry/sdk/dg;->N:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/flurry/sdk/dg;->N:I

    .line 99
    iget-object v1, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/dg;->f:I

    if-ge v1, v3, :cond_1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    new-instance v9, Lcom/flurry/sdk/cx;

    invoke-direct {p0}, Lcom/flurry/sdk/dg;->B()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/flurry/sdk/cx;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error logged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/flurry/sdk/cx;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cx;

    .line 106
    invoke-virtual {v1}, Lcom/flurry/sdk/cx;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "uncaught"

    invoke-virtual {v1}, Lcom/flurry/sdk/cx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 108
    new-instance v10, Lcom/flurry/sdk/cx;

    invoke-direct {p0}, Lcom/flurry/sdk/dg;->B()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/flurry/sdk/cx;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object p1, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    invoke-interface {p1, v0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_3
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string p2, "Max errors logged. No more errors logged."

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dg;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cy;

    .line 79
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/dg;->w:J

    sub-long/2addr v2, v4

    if-eqz p2, :cond_3

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/flurry/sdk/dg;->L:I

    sget v0, Lcom/flurry/sdk/dg;->e:I

    if-ge p1, v0, :cond_3

    .line 82
    iget p1, p0, Lcom/flurry/sdk/dg;->L:I

    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->d()I

    move-result v0

    sub-int/2addr p1, v0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->c()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-virtual {v1, p2}, Lcom/flurry/sdk/cy;->a(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->d()I

    move-result p2

    add-int/2addr p2, p1

    sget v4, Lcom/flurry/sdk/dg;->e:I

    if-gt p2, v4, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v4, Lcom/flurry/sdk/dg;->c:I

    if-le p2, v4, :cond_1

    .line 87
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MaxEventParams exceeded on endEvent: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cy;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/flurry/sdk/cy;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/flurry/sdk/dg;->L:I

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cy;->b(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/flurry/sdk/dg;->K:Z

    .line 92
    sget p1, Lcom/flurry/sdk/dg;->e:I

    iput p1, p0, Lcom/flurry/sdk/dg;->L:I

    .line 93
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string p2, "Event Log size exceeded. No more event details logged."

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/cy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 96
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dg;->w:J

    sub-long v8, v0, v2

    .line 53
    invoke-static {p1}, Lcom/flurry/sdk/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/flurry/sdk/dg;->I:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/cu$a;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/flurry/sdk/dg;->I:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    sget v1, Lcom/flurry/sdk/dg;->b:I

    if-ge p1, v1, :cond_1

    .line 58
    new-instance p1, Lcom/flurry/sdk/cu$a;

    invoke-direct {p1}, Lcom/flurry/sdk/cu$a;-><init>()V

    .line 59
    iput v0, p1, Lcom/flurry/sdk/cu$a;->a:I

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/dg;->I:Ljava/util/Map;

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event count started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many different events. Event not counted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    iget v1, p1, Lcom/flurry/sdk/cu$a;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/flurry/sdk/cu$a;->a:I

    .line 64
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event count incremented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-boolean p1, p0, Lcom/flurry/sdk/dg;->D:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/flurry/sdk/dg;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v1, Lcom/flurry/sdk/dg;->d:I

    if-ge p1, v1, :cond_6

    iget p1, p0, Lcom/flurry/sdk/dg;->L:I

    sget v1, Lcom/flurry/sdk/dg;->e:I

    if-ge p1, v1, :cond_6

    if-nez p2, :cond_3

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_3
    move-object v7, p2

    .line 67
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result p1

    sget p2, Lcom/flurry/sdk/dg;->c:I

    if-le p1, p2, :cond_4

    .line 68
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MaxEventParams exceeded: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Lcom/flurry/sdk/cy;

    invoke-direct {p0}, Lcom/flurry/sdk/dg;->A()I

    move-result v5

    move-object v4, p1

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/flurry/sdk/cy;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 70
    invoke-virtual {p1}, Lcom/flurry/sdk/cy;->d()I

    move-result p2

    iget p3, p0, Lcom/flurry/sdk/dg;->L:I

    add-int/2addr p2, p3

    sget p3, Lcom/flurry/sdk/dg;->e:I

    if-gt p2, p3, :cond_5

    .line 71
    iget-object p2, p0, Lcom/flurry/sdk/dg;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget p2, p0, Lcom/flurry/sdk/dg;->L:I

    invoke-virtual {p1}, Lcom/flurry/sdk/cy;->d()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/flurry/sdk/dg;->L:I

    goto :goto_1

    .line 73
    :cond_5
    sget p1, Lcom/flurry/sdk/dg;->e:I

    iput p1, p0, Lcom/flurry/sdk/dg;->L:I

    .line 74
    iput-boolean v0, p0, Lcom/flurry/sdk/dg;->K:Z

    .line 75
    sget-object p1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string p2, "Event Log size exceeded. No more event details logged."

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_6
    iput-boolean v0, p0, Lcom/flurry/sdk/dg;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/dg;->p:Z

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dg;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start session with context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/dg;->l:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/dg;->R:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/dg;->R:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->a()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->x()V

    .line 10
    invoke-static {}, Lcom/flurry/sdk/dw;->a()Lcom/flurry/sdk/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dw;->c()V

    .line 11
    invoke-static {}, Lcom/flurry/sdk/dw;->a()Lcom/flurry/sdk/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dw;->f()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dg;->C:Landroid/location/Location;

    .line 12
    invoke-static {}, Lcom/flurry/sdk/em;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/em;->b(Lcom/flurry/sdk/dg;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dg;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v1, "Finalize session"

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/dg;->R:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/dg;->R:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->a()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 22
    sget-object v1, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session with apiKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was ended while getSessionCount() is not 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/flurry/sdk/dg;->S:I

    .line 24
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->F()V

    .line 25
    invoke-static {}, Lcom/flurry/sdk/em;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/dg;)V

    .line 26
    new-instance v0, Lcom/flurry/sdk/n;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/n;-><init>(Lcom/flurry/sdk/dg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/fc;)V

    .line 27
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->b(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)Z

    .line 28
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->b(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)Z

    .line 29
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->b(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)Z

    .line 30
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->b(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)Z

    .line 31
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->b(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/dg;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/em;->c(Lcom/flurry/sdk/dg;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/flurry/sdk/dw;->a()Lcom/flurry/sdk/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dw;->f()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dg;->C:Landroid/location/Location;

    .line 6
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->H()V

    .line 7
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->y()V

    .line 8
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End session with context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/flurry/sdk/dg;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dg;->x:J

    .line 11
    iget-wide v0, p0, Lcom/flurry/sdk/dg;->x:J

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dg;->a(J)V

    .line 12
    invoke-direct {p0}, Lcom/flurry/sdk/dg;->E()V

    .line 13
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->g()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/flurry/sdk/dg;->R:Lcom/flurry/sdk/dj;

    iget-wide v0, p0, Lcom/flurry/sdk/dg;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/flurry/sdk/dj;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d()Lcom/flurry/sdk/de;
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/df;

    invoke-direct {v0}, Lcom/flurry/sdk/df;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/flurry/sdk/dg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/flurry/sdk/dg;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/df;->a(J)V

    .line 16
    iget-wide v1, p0, Lcom/flurry/sdk/dg;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/df;->b(J)V

    .line 17
    iget-wide v1, p0, Lcom/flurry/sdk/dg;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/df;->c(J)V

    .line 18
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->c(Ljava/lang/String;)V

    .line 20
    iget-byte v1, p0, Lcom/flurry/sdk/dg;->B:B

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(I)V

    .line 21
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->d(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/flurry/sdk/dg;->C:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Landroid/location/Location;)V

    .line 23
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->b(I)V

    .line 24
    iget-byte v1, p0, Lcom/flurry/sdk/dg;->F:B

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(B)V

    .line 25
    iget-wide v1, p0, Lcom/flurry/sdk/dg;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->t()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Ljava/util/List;)V

    .line 28
    iget-boolean v1, p0, Lcom/flurry/sdk/dg;->K:Z

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->b(Ljava/util/List;)V

    .line 30
    iget v1, p0, Lcom/flurry/sdk/dg;->N:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 31
    :try_start_1
    new-instance v2, Lcom/flurry/sdk/de;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/de;-><init>(Lcom/flurry/sdk/df;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_0

    .line 33
    sget-object v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v0, v2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/dg;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dg;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flurry/sdk/dg;->O:I

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flurry/sdk/dg;->S:I

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->z:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->A:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/dg;->v:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/dg;->w:J

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->s:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/do;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/flurry/sdk/dg;->o:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/dg;->c()V

    return-void
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->J:Ljava/util/List;

    return-object v0
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->M:Ljava/util/List;

    return-object v0
.end method

.method t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cu$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dg;->I:Ljava/util/Map;

    return-object v0
.end method
