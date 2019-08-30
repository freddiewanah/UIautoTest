.class public final Ld/i/b/b/g/a/zU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/xU;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/i/b/b/g/a/lW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    iput-object p1, p0, Ld/i/b/b/g/a/zU;->c:Ld/i/b/b/g/a/lW;

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/zU;->c:Ld/i/b/b/g/a/lW;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/zU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lW;->h()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/zU;->a:I

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/zU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lW;->h()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/zU;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/zU;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/zU;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/zU;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/zU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->h()I

    move-result v0

    :cond_0
    return v0
.end method
