.class public final Ld/f/e/f/c/Jb;
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
        "Ld/f/t/Rd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Kb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Kb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Jb;->a:Ld/f/e/f/c/Kb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    iget-object v1, p0, Ld/f/e/f/c/Jb;->a:Ld/f/e/f/c/Kb;

    iget-object v1, v1, Ld/f/e/f/c/Kb;->k:Ld/f/e/f/a/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4
    array-length v3, v2

    const-string v4, "/discussions/%s/teacher-summary"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v0, Ld/f/H/Fa;

    .line 6
    sget-object v7, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 7
    new-instance v9, Ld/f/e/f/a/n;

    invoke-direct {v9}, Ld/f/e/f/a/n;-><init>()V

    .line 8
    sget-object v10, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    sget-object v11, Ld/f/t/Rd;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v6, v0

    .line 10
    invoke-direct/range {v6 .. v11}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 11
    new-instance v2, Ld/f/t/Rc;

    invoke-direct {v2, v1, v0, v0}, Ld/f/t/Rc;-><init>(Ld/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v2

    :cond_0
    const-string v0, "discussionId"

    .line 12
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    throw v2
.end method
