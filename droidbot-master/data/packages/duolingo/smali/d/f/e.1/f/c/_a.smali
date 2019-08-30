.class public final Ld/f/e/f/c/_a;
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
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/ab;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/ab;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/_a;->a:Ld/f/e/f/c/ab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->EXPLANATIONS_ROUTE:Ld/f/i/bb;

    iget-object v1, p0, Ld/f/e/f/c/_a;->a:Ld/f/e/f/c/ab;

    iget-object v1, v1, Ld/f/e/f/c/ab;->k:Ld/f/e/f/a/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 2
    sget-object v4, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    iget-object v6, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 5
    array-length v5, v3

    const-string v6, "/diagnostics-api/explanations/%s"

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v5, v0, v6, v7}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ld/f/e/f/a/n;

    invoke-direct {v6}, Ld/f/e/f/a/n;-><init>()V

    .line 7
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    sget-object v0, Ld/f/i/Za;->c:Ld/f/i/Za$a;

    if-eqz v0, :cond_0

    .line 9
    sget-object v8, Ld/f/i/Za;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 10
    new-instance v0, Ld/f/i/_a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/f/i/_a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/ObjectConverter;)V

    new-instance v2, Ld/f/i/ab;

    invoke-direct {v2, v1, v0}, Ld/f/i/ab;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v2

    .line 11
    :cond_0
    throw v2

    :cond_1
    const-string v0, "courseId"

    .line 12
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    throw v2
.end method
