.class public final Lcom/duolingo/core/experiments/ExperimentRoute;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/ExperimentRoute$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/experiments/ExperimentRoute$Companion;

.field public static final ROUTE:Ljava/lang/String; = "/users/%d/experiments/%s"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/ExperimentRoute$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentRoute;->Companion:Lcom/duolingo/core/experiments/ExperimentRoute$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method

.method private final rawPatch(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/experiments/ExperimentTreatment;)Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;",
            ")",
            "Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-wide v3, p1, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 5
    array-length v3, v2

    const-string v4, "/users/%d/experiments/%s"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/duolingo/core/experiments/ExperimentTreatment;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 8
    new-instance v8, Ld/f/e/f/b/a;

    move-object v0, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    invoke-direct {v0, p1, p2, p3, v8}, Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/experiments/ExperimentTreatment;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method


# virtual methods
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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "/users/%d/experiments/%s"

    .line 1
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld/f/e/f/a/p;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "matcher.group(1)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    sget-object v1, Lcom/duolingo/core/experiments/ExperimentTreatment;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/experiments/ExperimentTreatment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "experimentName"

    .line 6
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/experiments/ExperimentRoute;->rawPatch(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/experiments/ExperimentTreatment;)Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    return-object v0

    :cond_1
    const-string p1, "body"

    .line 7
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

.method public final treatInContext(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lm/d/f;->a:Lorg/pcollections/MapPSet;

    .line 3
    invoke-virtual {v0, p3}, Lorg/pcollections/MapPSet;->a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;

    move-result-object p3

    .line 4
    :goto_0
    new-instance v0, Lcom/duolingo/core/experiments/ExperimentTreatment;

    const-string v1, "contexts"

    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/duolingo/core/experiments/ExperimentTreatment;-><init>(Lm/d/o;Z)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/experiments/ExperimentRoute;->rawPatch(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/experiments/ExperimentTreatment;)Lcom/duolingo/core/experiments/ExperimentRoute$rawPatch$1;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "experimentName"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
