.class public final Ld/f/e/f/c/va;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/b<",
        "TBASE;[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/wa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/wa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/va;->a:Ld/f/e/f/c/wa;

    iput-object p2, p0, Ld/f/e/f/c/va;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->RAW_RESOURCE_ROUTE:Ld/f/e/f/d/i;

    iget-object v1, p0, Ld/f/e/f/c/va;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/e/f/c/va;->a:Ld/f/e/f/c/wa;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Ld/f/e/f/d/h;

    .line 3
    new-instance v3, Ld/f/e/f/b/g;

    sget-object v4, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    new-instance v5, Lcom/duolingo/core/serialization/ByteArrayConverter;

    invoke-direct {v5}, Lcom/duolingo/core/serialization/ByteArrayConverter;-><init>()V

    invoke-direct {v3, v4, v1, v5}, Ld/f/e/f/b/g;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    invoke-direct {v0, v2, v1, v3}, Ld/f/e/f/d/h;-><init>(Ld/f/e/f/c/wa;Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string v0, "descriptor"

    .line 4
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "url"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_2
    throw v3
.end method
