.class public final Ld/f/I/fa;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/fa$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/fa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/I/fa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/I/fa$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/I/fa;->a:Ld/f/I/fa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 16
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const-string v4, "/users/%d/optional-features/%s"

    .line 1
    invoke-static {v4}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/f/e/f/a/p;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "matcher.group(1)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ld/f/e/f/a/p;-><init>(J)V

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v7, Ld/f/I/ea;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v8}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/I/ea;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "optionalFeatureId"

    .line 6
    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v2, Ld/f/I/ea;->a:Lcom/duolingo/user/OptionalFeature$Status;

    .line 8
    new-instance v7, Ld/f/I/ia;

    .line 9
    new-instance v15, Ld/f/e/f/b/a;

    .line 10
    sget-object v9, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 11
    sget-object v8, Ld/f/I/fa;->a:Ld/f/I/fa$a;

    if-eqz v8, :cond_0

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    iget-wide v10, v0, Ld/f/e/f/a/p;->a:J

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    aput-object v1, v6, v5

    .line 15
    array-length v5, v6

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v5, v3, v4, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    new-instance v11, Ld/f/I/ea;

    invoke-direct {v11, v2}, Ld/f/I/ea;-><init>(Lcom/duolingo/user/OptionalFeature$Status;)V

    .line 17
    sget-object v12, Ld/f/I/ea;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 18
    sget-object v13, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v14, 0x0

    const/16 v3, 0x20

    move-object v8, v15

    move-object v4, v15

    move v15, v3

    .line 19
    invoke-direct/range {v8 .. v15}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v7, v1, v2, v0, v4}, Ld/f/I/ia;-><init>(Ljava/lang/String;Lcom/duolingo/user/OptionalFeature$Status;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v7

    .line 20
    :cond_0
    throw v3

    :catch_0
    :cond_1
    return-object v3

    :cond_2
    const-string v0, "body"

    .line 21
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "path"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "method"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3
.end method
