.class public Ld/f/I/ua;
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
.method public a(Ld/f/e/f/a/p;Lcom/duolingo/home/PersistentNotification;)Ld/f/e/f/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Lcom/duolingo/home/PersistentNotification;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/d/o;

    invoke-virtual {p0, p1, p2}, Ld/f/I/ua;->b(Ld/f/e/f/a/p;Lcom/duolingo/home/PersistentNotification;)Ld/f/e/f/d/o;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object p2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {p2, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/f/e/f/a/p;Lcom/duolingo/home/PersistentNotification;)Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Lcom/duolingo/home/PersistentNotification;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/I/ta;

    new-instance v9, Ld/f/e/f/b/a;

    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-wide v4, p1, Ld/f/e/f/a/p;->a:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const-string p1, "/users/%d/persistent-notifications/%s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/f/e/f/a/n;

    invoke-direct {v4}, Ld/f/e/f/a/n;-><init>()V

    sget-object v6, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v9

    move-object v5, v6

    .line 4
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    .line 5
    invoke-direct {v0, p0, v9, p2}, Ld/f/I/ta;-><init>(Ld/f/I/ua;Lcom/duolingo/core/resourcemanager/request/Request;Lcom/duolingo/home/PersistentNotification;)V

    return-object v0
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 3
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

    const-string p3, "/users/%d/persistent-notifications/%s"

    .line 1
    invoke-static {p3}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, p3, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ld/f/e/f/a/p;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    const-class p3, Lcom/duolingo/home/PersistentNotification;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/duolingo/home/PersistentNotification;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/f/I/ua;->b(Ld/f/e/f/a/p;Lcom/duolingo/home/PersistentNotification;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method
