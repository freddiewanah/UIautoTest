.class public Ld/j/a/b/ja$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/b/ja$b;->a:I

    .line 3
    iput v0, p0, Ld/j/a/b/ja$b;->b:I

    .line 4
    iput v0, p0, Ld/j/a/b/ja$b;->c:I

    .line 5
    iput v0, p0, Ld/j/a/b/ja$b;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ld/j/a/b/ja$b;->a:I

    .line 8
    iput p2, p0, Ld/j/a/b/ja$b;->b:I

    .line 9
    iput p3, p0, Ld/j/a/b/ja$b;->c:I

    .line 10
    iput p4, p0, Ld/j/a/b/ja$b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/j/a/b/ja$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/j/a/b/ja$b;

    .line 3
    iget v0, p0, Ld/j/a/b/ja$b;->a:I

    iget v2, p1, Ld/j/a/b/ja$b;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/j/a/b/ja$b;->b:I

    iget v2, p1, Ld/j/a/b/ja$b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/j/a/b/ja$b;->c:I

    iget v2, p1, Ld/j/a/b/ja$b;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/j/a/b/ja$b;->d:I

    iget p1, p1, Ld/j/a/b/ja$b;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[cs="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/j/a/b/ja$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/a/b/ja$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/a/b/ja$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/a/b/ja$b;->b:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
