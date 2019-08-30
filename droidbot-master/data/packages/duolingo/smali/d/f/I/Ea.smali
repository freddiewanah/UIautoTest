.class public final Ld/f/I/Ea;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/Ea$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/Ea$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/I/Ea$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/I/Ea$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/e/f/d/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/I/sa;",
            "Lcom/duolingo/signuplogin/LoginState$LoginMethod;",
            ")",
            "Ld/f/e/f/d/o<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Ld/f/I/Ia;

    .line 11
    new-instance v9, Ld/f/e/f/b/a;

    .line 12
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 13
    sget-object v5, Ld/f/I/sa;->A:Lcom/duolingo/core/serialization/ObjectConverter;

    sget-object v6, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-string v3, "/users"

    move-object v1, v9

    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v9}, Ld/f/I/Ia;-><init>(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string p1, "loginMethod"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "options"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p1, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    const-string v4, "/users/%d"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ld/f/e/f/a/n;

    invoke-direct {v3}, Ld/f/e/f/a/n;-><init>()V

    .line 6
    sget-object v4, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v5, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 8
    new-instance v8, Ld/f/e/f/b/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v0, Ld/f/I/Ga;

    invoke-direct {v0, p1, v8}, Ld/f/I/Ga;-><init>(Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string p1, "id"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/I/sa;",
            "Z)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/e/f/d/o;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ld/f/I/Ea;->b(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/I/La;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {v0}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 18
    iget-object v0, p2, Ld/f/I/sa;->e:Ld/f/e/f/a/u;

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    invoke-virtual {v1, p1, v0}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object p1, p2, Ld/f/I/sa;->f:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {p1}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    sget-object p1, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    invoke-virtual {p1, p3}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "options"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/I/La;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/I/sa;",
            "Z)",
            "Ld/f/I/La;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-wide v3, p1, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    const-string v4, "/users/%d"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Ld/f/I/sa;->A:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    sget-object v5, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 7
    new-instance v8, Ld/f/e/f/b/a;

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v0, Ld/f/I/La;

    invoke-direct {v0, p3, p2, p1, v8}, Ld/f/I/La;-><init>(ZLd/f/I/sa;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 5
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

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v1, :cond_0

    const-string v1, "/users"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Ld/f/I/sa;->A:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/I/sa;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object p2, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->GET_STARTED:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-virtual {p0, p1, p2}, Ld/f/I/Ea;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0

    :cond_0
    const-string v1, "/users/%d"

    .line 4
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ld/f/e/f/a/p;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "matcher.group(1)"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ld/f/e/f/a/p;-><init>(J)V

    .line 7
    sget-object p2, Ld/f/I/Fa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    sget-object p1, Ld/f/I/sa;->A:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/I/sa;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, p2}, Ld/f/I/Ea;->b(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/I/La;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const-string p1, "body"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
