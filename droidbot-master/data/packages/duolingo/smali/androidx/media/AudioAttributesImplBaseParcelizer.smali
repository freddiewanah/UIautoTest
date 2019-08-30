.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/A/b;)Lb/u/c;
    .locals 3

    .line 1
    new-instance v0, Lb/u/c;

    invoke-direct {v0}, Lb/u/c;-><init>()V

    .line 2
    iget v1, v0, Lb/u/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/A/b;->a(II)I

    move-result v1

    iput v1, v0, Lb/u/c;->a:I

    .line 3
    iget v1, v0, Lb/u/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lb/A/b;->a(II)I

    move-result v1

    iput v1, v0, Lb/u/c;->b:I

    .line 4
    iget v1, v0, Lb/u/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lb/A/b;->a(II)I

    move-result v1

    iput v1, v0, Lb/u/c;->c:I

    .line 5
    iget v1, v0, Lb/u/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lb/A/b;->a(II)I

    move-result p0

    iput p0, v0, Lb/u/c;->d:I

    return-object v0
.end method

.method public static write(Lb/u/c;Lb/A/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/u/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/A/b;->b(II)V

    .line 2
    iget v0, p0, Lb/u/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/A/b;->b(II)V

    .line 3
    iget v0, p0, Lb/u/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lb/A/b;->b(II)V

    .line 4
    iget p0, p0, Lb/u/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lb/A/b;->b(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
