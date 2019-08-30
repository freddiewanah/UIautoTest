.class public final Ld/f/a/x;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/x$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/a/x$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/a/x;->a:Ld/f/a/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;Lm/d/l;)Ld/f/e/f/d/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ld/f/a/w;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    .line 1
    sget-object v10, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v2, 0x2

    new-array v11, v2, [Ld/f/e/f/d/o;

    sget-object v2, Ld/f/e/f/d/j;->USER_ACHIEVEMENT_ROUTE:Ld/f/a/x;

    if-eqz v2, :cond_1

    .line 2
    new-instance v12, Ld/f/a/z;

    .line 3
    new-instance v13, Ld/f/e/f/b/a;

    .line 4
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 5
    sget-object v3, Ld/f/a/x;->a:Ld/f/a/x$a;

    if-eqz v3, :cond_0

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    .line 7
    iget-wide v4, v0, Ld/f/e/f/a/p;->a:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v3, v15

    .line 9
    array-length v4, v3

    const-string v5, "/users/%d/achievements"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4, v1, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v1, Ld/f/a/w;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v5, v1}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 11
    sget-object v6, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v13

    move-object/from16 v4, p2

    .line 12
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v12, v9, v0, v13}, Ld/f/a/z;-><init>(Lm/d/l;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    aput-object v12, v11, v15

    .line 13
    sget-object v1, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v1, v0}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-virtual {v10, v11}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    throw v1

    :cond_2
    const-string v0, "updates"

    .line 16
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "id"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "/users/%d/achievements"

    .line 1
    invoke-static {p1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p2, Ld/f/e/f/a/p;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "matcher.group(1)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 4
    :try_start_0
    new-instance p1, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v1, Ld/f/a/w;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {p1, v1}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p2, p1}, Ld/f/a/x;->a(Ld/f/e/f/a/p;Lm/d/l;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    const-string p1, "body"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
