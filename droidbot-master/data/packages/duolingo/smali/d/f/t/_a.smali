.class public final Ld/f/t/_a;
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
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/cb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/t/cb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/_a;->a:Ld/f/t/cb;

    iput-object p2, p0, Ld/f/t/_a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v7, p1

    check-cast v7, [B

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/t/_a;->a:Ld/f/t/cb;

    .line 3
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 4
    invoke-static {v9, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v10

    .line 5
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 6
    iget-object v1, p0, Ld/f/t/_a;->a:Ld/f/t/cb;

    .line 7
    iget-object v11, v1, Ld/f/t/cb;->x:Ld/f/e/f/a/u;

    .line 8
    new-instance v3, Ld/f/t/p;

    const-string v1, ""

    invoke-direct {v3, v1}, Ld/f/t/p;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/t/_a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    if-eqz v6, :cond_1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    iget-object v4, v11, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 12
    array-length v2, v1

    const-string v4, "/discussions/%s/messages"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v13, Ld/f/H/oa;

    .line 14
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 15
    sget-object v4, Ld/f/t/p;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 16
    sget-object v8, Ld/f/t/rb;->m:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v5, "pictureFile"

    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v8}, Ld/f/H/oa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Ljava/lang/String;Ljava/lang/String;[BLcom/duolingo/core/serialization/Converter;)V

    .line 18
    new-instance v0, Ld/f/t/kd;

    invoke-direct {v0, v11, v13, v13}, Ld/f/t/kd;-><init>(Ld/f/e/f/a/u;Ld/f/H/oa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v1, 0x6

    .line 19
    invoke-static {v10, v0, v12, v12, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/z;->a()Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().updateFromI\u2026            ).subscribe()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "pictureFileName"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_2
    const-string p1, "discussionId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    .line 24
    :cond_3
    throw v12
.end method
