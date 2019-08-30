.class public final Ld/f/e/f/c/Gb;
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
        "Ld/f/t/yc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Hb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Hb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Gb;->a:Ld/f/e/f/c/Hb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    iget-object v1, p0, Ld/f/e/f/c/Gb;->a:Ld/f/e/f/c/Hb;

    iget-object v1, v1, Ld/f/e/f/c/Hb;->k:Ld/f/e/f/a/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ld/f/H/Fa;

    .line 3
    sget-object v4, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    new-instance v6, Ld/f/e/f/a/n;

    invoke-direct {v6}, Ld/f/e/f/a/n;-><init>()V

    .line 5
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    sget-object v8, Ld/f/t/yc;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v5, "/notification-settings"

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v8}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 8
    new-instance v2, Ld/f/t/Qc;

    invoke-direct {v2, v1, v0, v0}, Ld/f/t/Qc;-><init>(Ld/f/e/f/a/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v2

    :cond_0
    const-string v0, "userId"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    throw v2
.end method
