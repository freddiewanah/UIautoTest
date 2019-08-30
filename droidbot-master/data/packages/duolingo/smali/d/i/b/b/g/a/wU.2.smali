.class public final Ld/i/b/b/g/a/wU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Ld/i/b/b/g/a/lW;

.field public final g:Ld/i/b/b/g/a/lW;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lW;Ld/i/b/b/g/a/lW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/wU;->g:Ld/i/b/b/g/a/lW;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/wU;->f:Ld/i/b/b/g/a/lW;

    .line 4
    iput-boolean p3, p0, Ld/i/b/b/g/a/wU;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 6
    invoke-virtual {p2}, Ld/i/b/b/g/a/lW;->h()I

    move-result p2

    iput p2, p0, Ld/i/b/b/g/a/wU;->a:I

    .line 7
    invoke-virtual {p1, p3}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/g/a/lW;->h()I

    move-result p2

    iput p2, p0, Ld/i/b/b/g/a/wU;->i:I

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/a/lW;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld/i/b/b/g/a/wU;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/wU;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/a/wU;->b:I

    iget v2, p0, Ld/i/b/b/g/a/wU;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/wU;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/wU;->f:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->i()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/wU;->f:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Ld/i/b/b/g/a/wU;->d:J

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/wU;->b:I

    iget v2, p0, Ld/i/b/b/g/a/wU;->h:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/wU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->h()I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/wU;->c:I

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/wU;->g:Ld/i/b/b/g/a/lW;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 7
    iget v0, p0, Ld/i/b/b/g/a/wU;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/a/wU;->i:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/wU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->h()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Ld/i/b/b/g/a/wU;->h:I

    :cond_3
    return v1
.end method
