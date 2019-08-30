.class public final Ld/i/b/a/d/d/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/i/b/a/k/i;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/d/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    iput-object p1, p0, Ld/i/b/a/d/d/b$d;->c:Ld/i/b/a/k/i;

    .line 3
    iget-object p1, p0, Ld/i/b/a/d/d/b$d;->c:Ld/i/b/a/k/i;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 4
    iget-object p1, p0, Ld/i/b/a/d/d/b$d;->c:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->o()I

    move-result p1

    iput p1, p0, Ld/i/b/a/d/d/b$d;->a:I

    .line 5
    iget-object p1, p0, Ld/i/b/a/d/d/b$d;->c:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->o()I

    move-result p1

    iput p1, p0, Ld/i/b/a/d/d/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/a/d/d/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/a/d/d/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/a/d/d/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/d/d/b$d;->c:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->o()I

    move-result v0

    :cond_0
    return v0
.end method
