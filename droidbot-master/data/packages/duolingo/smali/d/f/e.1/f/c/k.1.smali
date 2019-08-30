.class public final Ld/f/e/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/P<",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "TBASE;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/f/e/f/c/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/rd<",
            "TBASE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/P;Ld/f/e/f/c/rd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P<",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "TBASE;>;>;>;",
            "Ld/f/e/f/c/rd<",
            "TBASE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/k;->a:Lo/P;

    iput-object p2, p0, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    return-void

    :cond_0
    const-string p1, "pendingUpdate"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "asyncOperation"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/e/f/c/k;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/f/c/k;

    iget-object v0, p0, Ld/f/e/f/c/k;->a:Lo/P;

    iget-object v1, p1, Ld/f/e/f/c/k;->a:Lo/P;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    iget-object p1, p1, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/e/f/c/k;->a:Lo/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AsyncUpdate(asyncOperation="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/f/c/k;->a:Lo/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
