.class public final Ld/f/e/f/d/c;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/d/c$a;,
        Ld/f/e/f/d/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lm/d/q<",
            "Ld/f/e/f/d/o<",
            "*>;>;**>;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/e/f/d/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/e/f/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/d/c$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/d/c;->b:Ld/f/e/f/d/c$b;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/e/f/d/f;->a:Ld/f/e/f/d/f;

    .line 2
    sget-object v4, Ld/f/e/f/d/g;->a:Ld/f/e/f/d/g;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/e/f/d/c;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ld/f/e/f/d/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/e/f/d/o<",
            "*>;>;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Ld/f/e/f/d/c$a;->b:Ld/f/e/f/d/c$a$a;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/d/o;

    .line 6
    instance-of v3, v2, Ld/f/e/f/d/c$a;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ld/f/e/f/d/c$a;

    .line 8
    iget-object v2, v2, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ld/f/e/f/d/c$a;

    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v1

    const-string v2, "TreePVector.from(sanitized)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ld/f/e/f/d/c$a;-><init>(Lm/d/q;Lh/d/b/f;)V

    return-object p1

    .line 12
    :cond_2
    throw v0

    :cond_3
    const-string p1, "applications"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/e/f/d/o<",
            "*>;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ld/j/a/a/a/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "applications"

    .line 2
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

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v1, :cond_0

    const-string p1, "/batch"

    invoke-static {p2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Ld/f/e/f/d/c;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

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
