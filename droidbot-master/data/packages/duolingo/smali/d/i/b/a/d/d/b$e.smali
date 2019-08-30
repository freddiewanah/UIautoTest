.class public final Ld/i/b/a/d/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld/i/b/a/d/d/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    iput-object p1, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    .line 3
    iget-object p1, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 4
    iget-object p1, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->o()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ld/i/b/a/d/d/b$e;->c:I

    .line 5
    iget-object p1, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->o()I

    move-result p1

    iput p1, p0, Ld/i/b/a/d/d/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/a/d/d/b$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/d/d/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->q()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Ld/i/b/a/d/d/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/b/a/d/d/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/i/b/a/d/d/b$e;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    iput v0, p0, Ld/i/b/a/d/d/b$e;->e:I

    .line 6
    iget v0, p0, Ld/i/b/a/d/d/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Ld/i/b/a/d/d/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
