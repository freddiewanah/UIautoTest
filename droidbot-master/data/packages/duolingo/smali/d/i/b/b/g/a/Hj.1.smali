.class public final Ld/i/b/b/g/a/Hj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static a:Ld/i/b/b/g/a/bX;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/Hj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Ld/i/b/b/g/a/Hj;->a(Landroid/content/Context;)Ld/i/b/b/g/a/bX;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/FU;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Hj;->a:Ld/i/b/b/g/a/bX;

    new-instance v2, Ld/i/b/b/g/a/Nj;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/Nj;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/Wk;)V

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/bX;->a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/xV;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ld/i/b/b/g/a/bX;
    .locals 5

    .line 11
    sget-object v0, Ld/i/b/b/g/a/Hj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/Hj;->a:Ld/i/b/b/g/a/bX;

    if-nez v1, :cond_1

    .line 13
    invoke-static {p0}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 14
    sget-object v1, Ld/i/b/b/g/a/ka;->Yb:Ld/i/b/b/g/a/Z;

    .line 15
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 16
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ld/i/b/b/g/a/zj;

    new-instance v2, Ld/i/b/b/g/a/nh;

    invoke-direct {v2}, Ld/i/b/b/g/a/nh;-><init>()V

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/zj;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Qg;)V

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance p0, Ld/i/b/b/g/a/bX;

    new-instance v3, Ld/i/b/b/g/a/Ue;

    const/high16 v4, 0x1400000

    invoke-direct {v3, v2, v4}, Ld/i/b/b/g/a/Ue;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v3, v1}, Ld/i/b/b/g/a/bX;-><init>(Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/zT;)V

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/g/a/bX;->a()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/vd;

    new-instance v2, Ld/i/b/b/g/a/nh;

    invoke-direct {v2}, Ld/i/b/b/g/a/nh;-><init>()V

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/vd;-><init>(Ld/i/b/b/g/a/_c;)V

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ld/i/b/b/g/a/bX;

    new-instance v3, Ld/i/b/b/g/a/Ue;

    const/high16 v4, 0x500000

    .line 25
    invoke-direct {v3, v2, v4}, Ld/i/b/b/g/a/Ue;-><init>(Ljava/io/File;I)V

    .line 26
    invoke-direct {p0, v3, v1}, Ld/i/b/b/g/a/bX;-><init>(Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/zT;)V

    .line 27
    invoke-virtual {p0}, Ld/i/b/b/g/a/bX;->a()V

    .line 28
    :goto_0
    sput-object p0, Ld/i/b/b/g/a/Hj;->a:Ld/i/b/b/g/a/bX;

    .line 29
    :cond_1
    sget-object p0, Ld/i/b/b/g/a/Hj;->a:Ld/i/b/b/g/a/bX;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Ld/i/b/b/g/a/Mk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v8, Ld/i/b/b/g/a/Lj;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ld/i/b/b/g/a/Lj;-><init>(Ld/i/b/b/g/a/Ij;)V

    .line 4
    new-instance v4, Ld/i/b/b/g/a/Jj;

    invoke-direct {v4, p2, v8}, Ld/i/b/b/g/a/Jj;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/Lj;)V

    .line 5
    new-instance v9, Ld/i/b/b/g/a/fk;

    invoke-direct {v9, v0}, Ld/i/b/b/g/a/fk;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v10, Ld/i/b/b/g/a/Kj;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v5, p4

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/i/b/b/g/a/Kj;-><init>(ILjava/lang/String;Ld/i/b/b/g/a/b;Ld/i/b/b/g/a/DY;[BLjava/util/Map;Ld/i/b/b/g/a/fk;)V

    .line 7
    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "GET"

    .line 8
    invoke-virtual {v10}, Ld/i/b/b/g/a/Kj;->l()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v10}, Ld/i/b/b/g/a/Kj;->o()[B

    move-result-object p4

    invoke-virtual {v9, p2, p1, p3, p4}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Ld/i/b/b/g/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Ld/i/b/b/g/a/Hj;->a:Ld/i/b/b/g/a/bX;

    invoke-virtual {p1, v10}, Ld/i/b/b/g/a/bX;->a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/xV;

    return-object v8
.end method
