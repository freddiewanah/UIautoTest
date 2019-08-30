.class public final Ld/f/e/f/d/c$a;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/d/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/f/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/e/f/d/c$a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/e/f/d/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/d/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/d/c$a$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/d/c$a;->b:Ld/f/e/f/d/c$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lm/d/q;Lh/d/b/f;)V
    .locals 8

    .line 1
    new-instance p2, Ld/f/e/f/b/a;

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 3
    sget-object v4, Ld/f/e/f/d/c;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    sget-object v5, Ld/f/e/f/a/j;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const-string v2, "/batch"

    move-object v0, p2

    move-object v3, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0, p2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 7
    iput-object p1, p0, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ld/f/e/f/a/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 2
    iget-object v0, v1, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v4, v2, Ld/f/e/f/a/j;->a:Lm/d/q;

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v0, v4, :cond_a

    .line 5
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    iget-object v0, v1, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    .line 8
    move-object v8, v0

    check-cast v8, Ld/f/e/f/d/o;

    .line 9
    sget-object v0, Ld/f/e/f/d/c;->b:Ld/f/e/f/d/c$b;

    .line 10
    iget-object v9, v2, Ld/f/e/f/a/j;->a:Lm/d/q;

    .line 11
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "response.responses[index]"

    invoke-static {v5, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ld/f/e/f/b/m;

    if-eqz v0, :cond_7

    .line 12
    iget v0, v5, Ld/f/e/f/b/m;->b:I

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    const/16 v11, 0xc8

    if-le v11, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v11, 0x12c

    if-le v11, v0, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {v8}, Ld/f/e/f/d/b;->getRequest()Lcom/duolingo/core/resourcemanager/request/Request;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/request/Request;->c:Lcom/duolingo/core/serialization/Converter;

    .line 15
    iget-object v5, v5, Ld/f/e/f/b/m;->a:Ljava/lang/String;

    .line 16
    sget-object v11, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-virtual {v0, v9}, Lcom/duolingo/core/serialization/Converter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v8, v0}, Ld/f/e/f/d/b;->getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto/16 :goto_3

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v5, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v8, v0}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 22
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v5, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v8, v0}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_2
    :goto_1
    iget v0, v5, Ld/f/e/f/b/m;->b:I

    const/16 v11, 0x190

    if-eq v0, v11, :cond_5

    const/16 v11, 0x1a6

    if-ne v0, v11, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v5, v5, Ld/f/e/f/b/m;->a:Ljava/lang/String;

    .line 26
    sget-object v11, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    .line 28
    new-instance v5, Ld/c/c/m;

    const-wide/16 v14, 0x0

    move-object v9, v5

    move v10, v0

    .line 29
    invoke-direct/range {v9 .. v15}, Ld/c/c/m;-><init>(I[BLjava/util/Map;ZJ)V

    .line 30
    new-instance v0, Ld/c/c/v;

    invoke-direct {v0, v5}, Ld/c/c/v;-><init>(Ld/c/c/m;)V

    .line 31
    invoke-virtual {v8, v0}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_4
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, Lcom/duolingo/core/resourcemanager/model/ApiError;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 34
    iget-object v5, v5, Ld/f/e/f/b/m;->a:Ljava/lang/String;

    .line 35
    sget-object v11, Lh/i/c;->a:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v9}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/resourcemanager/model/ApiError;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    invoke-virtual {v8, v0}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_6
    :try_start_3
    new-instance v0, Lh/i;

    invoke-direct {v0, v9}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v8, v0}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {v8, v0}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 40
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    .line 41
    :cond_7
    throw v3

    .line 42
    :cond_8
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v3

    .line 43
    :cond_9
    invoke-static {v4}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_4

    .line 44
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " requests, but "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, v2, Ld/f/e/f/a/j;->a:Lm/d/q;

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " responses"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ld/f/e/f/d/c$a;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_b
    const-string v0, "response"

    .line 50
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    iget-object v0, p0, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld/f/e/f/d/o;

    .line 5
    invoke-virtual {v2}, Ld/f/e/f/d/b;->getExpected()Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/d/o;

    .line 3
    invoke-virtual {v2, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "throwable"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getMaxNetworkErrorRetries()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/d/c$a;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld/f/e/f/d/o;

    .line 5
    invoke-virtual {v2}, Ld/f/e/f/d/b;->getMaxNetworkErrorRetries()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/a/g;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    return v0
.end method
