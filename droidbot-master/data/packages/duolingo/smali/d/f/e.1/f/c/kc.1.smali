.class public final Ld/f/e/f/c/kc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "Ld/f/H/ha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/lc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/lc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/kc;->a:Ld/f/e/f/c/lc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    iget-object v1, p0, Ld/f/e/f/c/kc;->a:Ld/f/e/f/c/lc;

    iget-object v2, v1, Ld/f/e/f/c/lc;->l:Ld/f/e/f/a/p;

    iget-object v1, v1, Ld/f/e/f/c/lc;->k:Ld/f/e/f/a/u;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 4
    array-length v4, v3

    const-string v5, "/lessons/%s"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4, v0, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v0, Ld/f/H/Fa;

    .line 6
    sget-object v8, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 7
    new-instance v10, Ld/f/e/f/a/n;

    invoke-direct {v10}, Ld/f/e/f/a/n;-><init>()V

    .line 8
    sget-object v11, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    sget-object v12, Ld/f/H/ha;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v7, v0

    .line 10
    invoke-direct/range {v7 .. v12}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 11
    new-instance v3, Ld/f/H/Ka;

    invoke-direct {v3, v2, v1, v0, v0}, Ld/f/H/Ka;-><init>(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v3

    :cond_0
    const-string v0, "lessonId"

    .line 12
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "userId"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_2
    throw v3
.end method
