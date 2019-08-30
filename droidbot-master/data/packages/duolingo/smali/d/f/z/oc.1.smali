.class public final Ld/f/z/oc;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/oc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/e/h/l;",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/z/oc$a;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/z/mc;->a:Ld/f/z/mc;

    .line 2
    sget-object v2, Ld/f/z/nc;->a:Ld/f/z/nc;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/z/oc;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v2, Ld/f/z/ic;->a:Ld/f/z/ic;

    .line 5
    sget-object v3, Ld/f/z/jc;->a:Ld/f/z/jc;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/z/oc;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/oc;Ld/f/z/oc$a;Ljava/lang/Object;Ld/f/z/Na$a;Ld/f/e/o;Ld/f/e/f/c/d;Ld/f/e/f/c/Ca;)Ld/f/e/f/d/o;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld/f/z/oc;->a(Ld/f/z/oc$a;Ljava/lang/Object;Ld/f/z/Na$a;Ld/f/e/o;Ld/f/e/f/c/d;Ld/f/e/f/c/Ca;)Ld/f/e/f/d/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/z/La;)Ld/f/e/f/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/La;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ld/f/z/Cc;

    .line 11
    new-instance v8, Ld/f/e/f/b/a;

    .line 12
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const-string v1, "/sessions/"

    .line 13
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v3

    .line 14
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v1, Ld/f/z/La;->l:Ld/f/z/La$a;

    if-eqz v1, :cond_0

    .line 17
    sget-object v5, Ld/f/z/La;->k:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 18
    sget-object v6, Ld/f/z/oc;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 19
    invoke-virtual {p1}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v1

    .line 20
    iget-object v7, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    move-object v1, v8

    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;)V

    invoke-direct {v0, p1, v8}, Ld/f/z/Cc;-><init>(Ld/f/z/La;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final a(Ld/f/z/oc$a;Ljava/lang/Object;Ld/f/z/Na$a;Ld/f/e/o;Ld/f/e/f/c/d;Ld/f/e/f/c/Ca;)Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/oc$a;",
            "Ljava/lang/Object;",
            "Ld/f/z/Na$a;",
            "Ld/f/e/o;",
            "Ld/f/e/f/c/d<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;",
            "Ld/f/e/f/c/Ca;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v8, Ld/f/z/vc;

    .line 3
    new-instance v9, Ld/f/e/f/b/a;

    .line 4
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 5
    sget-object v4, Ld/f/z/oc;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    sget-object v0, Ld/f/z/xb;->e:Ld/f/z/xb$a;

    if-eqz v0, :cond_0

    .line 7
    sget-object v5, Ld/f/z/xb;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const-string v2, "/sessions"

    move-object v0, v9

    move-object v3, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, p3

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ld/f/z/vc;-><init>(Ld/f/z/Na$a;Ld/f/e/f/c/Ca;Ljava/lang/Object;Ld/f/e/f/c/d;Ld/f/z/oc$a;Ld/f/e/o;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
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

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const-string v1, "/sessions/%s"

    .line 1
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v1, Ld/f/z/La;->l:Ld/f/z/La$a;

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ld/f/z/La;->k:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/serialization/Converter;->parseOrNull(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/f/z/La;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v1

    new-instance v2, Ld/f/e/f/a/u;

    invoke-direct {v2, p2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0, p3}, Ld/f/z/oc;->a(Ld/f/z/La;)Ld/f/e/f/d/o;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    const-string p1, "body"

    .line 10
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
