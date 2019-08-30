.class public final Ld/f/D/sb;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/signuplogin/PhoneVerificationInfo;)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/signuplogin/PhoneVerificationInfo;",
            ")",
            "Ld/f/e/f/d/o<",
            "Ld/f/D/qb;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld/f/D/rb;

    .line 2
    new-instance v1, Ld/f/D/tb;

    invoke-direct {v1, p1}, Ld/f/D/tb;-><init>(Lcom/duolingo/signuplogin/PhoneVerificationInfo;)V

    invoke-direct {v0, p1, v1}, Ld/f/D/rb;-><init>(Lcom/duolingo/signuplogin/PhoneVerificationInfo;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string p1, "phoneInfo"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "/sms/send"

    .line 1
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, p2, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/duolingo/signuplogin/PhoneVerificationInfo;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneVerificationInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Ld/f/D/sb;->a(Lcom/duolingo/signuplogin/PhoneVerificationInfo;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    return-object v0

    :cond_1
    const-string p1, "body"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
