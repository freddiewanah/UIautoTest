.class public final Ld/f/D/Wa;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/Wa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/D/ya;)Ld/f/e/f/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/D/ya;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Ld/f/D/Xa;

    .line 2
    instance-of v1, p1, Ld/f/D/ya$b;

    if-eqz v1, :cond_0

    new-instance v1, Ld/f/D/Wa$a;

    .line 3
    sget-object v2, Ld/f/D/ya$b;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    invoke-direct {v1, p1, v2}, Ld/f/D/Wa$a;-><init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ld/f/D/ya$e;

    if-eqz v1, :cond_1

    new-instance v1, Ld/f/D/Wa$a;

    .line 6
    sget-object v2, Ld/f/D/ya$e;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    invoke-direct {v1, p1, v2}, Ld/f/D/Wa$a;-><init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Ld/f/D/ya$d;

    if-eqz v1, :cond_2

    new-instance v1, Ld/f/D/Wa$a;

    .line 9
    sget-object v2, Ld/f/D/ya$d;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 10
    invoke-direct {v1, p1, v2}, Ld/f/D/Wa$a;-><init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Ld/f/D/ya$c;

    if-eqz v1, :cond_3

    new-instance v1, Ld/f/D/Wa$a;

    .line 12
    sget-object v2, Ld/f/D/ya$c;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 13
    invoke-direct {v1, p1, v2}, Ld/f/D/Wa$a;-><init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, p1, Ld/f/D/ya$g;

    if-eqz v1, :cond_4

    new-instance v1, Ld/f/D/Wa$a;

    .line 15
    sget-object v2, Ld/f/D/ya$g;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 16
    invoke-direct {v1, p1, v2}, Ld/f/D/Wa$a;-><init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v1, p1, Ld/f/D/ya$h;

    if-eqz v1, :cond_5

    new-instance v1, Ld/f/D/Wa$a;

    .line 18
    sget-object v2, Ld/f/D/ya$h;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 19
    invoke-direct {v1, p1, v2}, Ld/f/D/Wa$a;-><init>(Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Ld/f/D/Xa;-><init>(Ld/f/D/Wa;Ld/f/D/ya;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    .line 21
    :cond_5
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_6
    const-string p1, "request"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 1
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const-string p1, "body"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
