.class public Ld/i/b/b/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld/i/b/b/d/v;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/d/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Ld/i/b/b/d/v;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Ld/i/b/b/d/v;->d:Ld/i/b/b/d/v;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/i/b/b/d/v;->a:Z

    .line 3
    iput-object p2, p0, Ld/i/b/b/d/v;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/i/b/b/d/v;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/i/b/b/d/v;
    .locals 3

    .line 2
    new-instance v0, Ld/i/b/b/d/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/i/b/b/d/v;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/i/b/b/d/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/i/b/b/d/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/d/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/d/x;-><init>(Ljava/util/concurrent/Callable;Ld/i/b/b/d/w;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/i/b/b/d/o;ZZ)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const-string p0, "SHA-1"

    :goto_1
    const/4 p3, 0x2

    if-ge v1, p3, :cond_2

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_2

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Ld/i/b/b/d/o;->a()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Ld/i/b/b/d/h/d;->a([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p3

    const/4 p0, 0x3

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 8
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/v;->b:Ljava/lang/String;

    return-object v0
.end method
