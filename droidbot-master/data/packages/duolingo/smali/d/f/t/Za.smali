.class public final Ld/f/t/Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lh/f<",
        "+",
        "Ljava/lang/Long;",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/cb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/t/cb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Za;->a:Ld/f/t/cb;

    iput-object p2, p0, Ld/f/t/Za;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/t/Za;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lh/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, [B

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez v8, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/t/Za;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ld/f/t/Za;->a:Ld/f/t/cb;

    iget-object v0, p0, Ld/f/t/Za;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/t/cb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v10, p0, Ld/f/t/Za;->a:Ld/f/t/cb;

    .line 7
    sget-object v11, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 8
    invoke-static {v11, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v12

    .line 9
    sget-object v2, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 10
    iget-object v3, p0, Ld/f/t/Za;->a:Ld/f/t/cb;

    .line 11
    iget-object v13, v3, Ld/f/t/cb;->x:Ld/f/e/f/a/u;

    .line 12
    new-instance v4, Ld/f/t/p;

    iget-object v3, p0, Ld/f/t/Za;->b:Ljava/lang/String;

    invoke-direct {v4, v3}, Ld/f/t/p;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Ld/f/t/Za;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "audioFile.name"

    invoke-static {v7, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    if-eqz v13, :cond_4

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, v13, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v3, v1, p1

    .line 16
    array-length p1, v1

    const-string v3, "/discussions/%s/messages"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, p1, v2, v3, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance p1, Ld/f/H/oa;

    .line 18
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 19
    sget-object v5, Ld/f/t/p;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 20
    sget-object v9, Ld/f/t/rb;->m:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v6, "audioFile"

    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Ld/f/H/oa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Ljava/lang/String;Ljava/lang/String;[BLcom/duolingo/core/serialization/Converter;)V

    .line 22
    new-instance v1, Ld/f/t/_c;

    invoke-direct {v1, v13, p1, p1}, Ld/f/t/_c;-><init>(Ld/f/e/f/a/u;Ld/f/H/oa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 23
    invoke-static {v12, v1, v0, v0, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 24
    invoke-virtual {v11, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p1

    .line 25
    new-instance v0, Ld/f/t/Ya;

    invoke-direct {v0, p0}, Ld/f/t/Ya;-><init>(Ld/f/t/Za;)V

    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().updateFromI\u2026ording(false)\n          }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "discussionId"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    throw v0
.end method
