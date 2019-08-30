.class public final Ld/f/v/ma;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/ma$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/v/ma$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/v/ma$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/v/ma$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/v/ma;->a:Ld/f/v/ma$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 12
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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 15
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/f/e/f/c/Ca;->j(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v1

    .line 16
    new-instance v2, Ld/f/v/oa;

    .line 17
    new-instance v11, Ld/f/e/f/b/a;

    .line 18
    sget-object v4, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 19
    sget-object v3, Ld/f/v/ma;->a:Ld/f/v/ma$a;

    if-eqz v3, :cond_0

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    iget-wide v5, p1, Ld/f/e/f/a/p;->a:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 23
    array-length v5, v3

    const-string v6, "/users/%d/subscriptions"

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v5, v0, v6, v7}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Ld/f/e/f/a/n;

    invoke-direct {v6}, Ld/f/e/f/a/n;-><init>()V

    .line 25
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 26
    sget-object v8, Ld/f/v/xa;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v3, v11

    .line 27
    invoke-direct/range {v3 .. v10}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v2, v1, p1, v11}, Ld/f/v/oa;-><init>(Ld/f/e/f/c/a;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v2

    .line 28
    :cond_0
    throw v0

    :cond_1
    const-string p1, "id"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/d/o;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/f/v/ma;->b(Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ld/f/v/qa;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "subscriptionId"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/e/f/d/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/v/Z;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/d/o;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p2, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 3
    invoke-virtual {p0, p1, v3, p2}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/v/sa;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "fabricatedSubscription"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/v/sa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/v/Z;",
            ")",
            "Ld/f/v/sa;"
        }
    .end annotation

    .line 5
    new-instance v0, Ld/f/v/sa;

    .line 6
    new-instance v9, Ld/f/e/f/b/a;

    .line 7
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 8
    sget-object v1, Ld/f/v/ma;->a:Ld/f/v/ma$a;

    invoke-static {v1, p1, p2}, Ld/f/v/ma$a;->a(Ld/f/v/ma$a;Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ld/f/e/f/a/n;

    invoke-direct {v4}, Ld/f/e/f/a/n;-><init>()V

    .line 10
    sget-object v6, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v9

    move-object v5, v6

    .line 11
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v0, p3, p1, p2, v9}, Ld/f/v/sa;-><init>(Ld/f/v/Z;Ld/f/e/f/a/p;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public final b(Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ld/f/v/qa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/v/qa;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/v/qa;

    .line 2
    new-instance v9, Ld/f/e/f/b/a;

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    sget-object v1, Ld/f/v/ma;->a:Ld/f/v/ma$a;

    invoke-static {v1, p1, p2}, Ld/f/v/ma$a;->a(Ld/f/v/ma$a;Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ld/f/e/f/a/n;

    invoke-direct {v4}, Ld/f/e/f/a/n;-><init>()V

    .line 6
    sget-object v6, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v9

    move-object v5, v6

    .line 7
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v9}, Ld/f/v/qa;-><init>(Ld/f/e/f/a/p;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 6
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

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    const-string p3, "/users/%d/subscriptions"

    .line 1
    invoke-static {p3}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "matcher.group(1)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ld/f/e/f/a/p;

    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ld/f/e/f/a/p;-><init>(J)V

    .line 4
    sget-object p3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const-string p3, "/users/%d/subscriptions/%d"

    .line 6
    invoke-static {p3}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance p3, Ld/f/e/f/a/p;

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 9
    new-instance v1, Ld/f/e/f/a/p;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "matcher.group(2)"

    invoke-static {p2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ld/f/e/f/a/p;-><init>(J)V

    .line 10
    sget-object p2, Ld/f/v/na;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p3, v1}, Ld/f/v/ma;->b(Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ld/f/v/qa;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p3, v1, v0}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/v/sa;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    const-string p1, "body"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
