.class public final Ld/i/b/b/g/a/AU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/xU;


# instance fields
.field public final a:Ld/i/b/b/g/a/lW;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    iput-object p1, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lW;->h()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ld/i/b/b/g/a/AU;->c:I

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lW;->h()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/AU;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/AU;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/AU;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->e()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Ld/i/b/b/g/a/AU;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/b/b/g/a/AU;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/AU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/AU;->e:I

    .line 6
    iget v0, p0, Ld/i/b/b/g/a/AU;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Ld/i/b/b/g/a/AU;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
