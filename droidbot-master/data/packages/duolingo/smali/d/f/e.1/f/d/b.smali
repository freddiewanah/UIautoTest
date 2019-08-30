.class public Ld/f/e/f/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Ld/f/e/f/d/b$a;

.field public static final MAX_NETWORK_ERROR_RETRIES:I = 0x3


# instance fields
.field public final request:Lcom/duolingo/core/resourcemanager/request/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/resourcemanager/request/Request<",
            "TRES;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/d/b$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/d/b;->Companion:Ld/f/e/f/d/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request<",
            "TRES;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/d/b;->request:Lcom/duolingo/core/resourcemanager/request/Request;

    return-void

    :cond_0
    const-string p1, "request"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRES;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Ld/c/c/w;

    if-nez v1, :cond_3

    instance-of v1, p1, Ld/c/c/n;

    if-nez v1, :cond_3

    .line 2
    instance-of v1, p1, Ld/c/c/x;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ld/c/c/x;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ld/c/c/x;->a:Ld/c/c/m;

    .line 3
    :cond_1
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Ld/c/c/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "unknown"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 6
    iget-object v4, p0, Ld/f/e/f/d/b;->request:Lcom/duolingo/core/resourcemanager/request/Request;

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/request/Request;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 7
    iget-object v4, p0, Ld/f/e/f/d/b;->request:Lcom/duolingo/core/resourcemanager/request/Request;

    .line 8
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/request/Request;->a:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 10
    iget-object v4, p0, Ld/f/e/f/d/b;->request:Lcom/duolingo/core/resourcemanager/request/Request;

    .line 11
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/request/Request;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 12
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Request failure: [%s] %s %s %s"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, p1}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "throwable"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxNetworkErrorRetries()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getRequest()Lcom/duolingo/core/resourcemanager/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/resourcemanager/request/Request<",
            "TRES;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/d/b;->request:Lcom/duolingo/core/resourcemanager/request/Request;

    return-object v0
.end method
