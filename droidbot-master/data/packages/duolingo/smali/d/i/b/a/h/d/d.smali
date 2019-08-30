.class public final Ld/i/b/a/h/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ld/i/b/a/h/d/d;

.field public n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/i/b/a/h/d/d;->f:I

    .line 3
    iput v0, p0, Ld/i/b/a/h/d/d;->g:I

    .line 4
    iput v0, p0, Ld/i/b/a/h/d/d;->h:I

    .line 5
    iput v0, p0, Ld/i/b/a/h/d/d;->i:I

    .line 6
    iput v0, p0, Ld/i/b/a/h/d/d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/a/h/d/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/a/h/d/d;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/i/b/a/h/d/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ld/i/b/a/h/d/d;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(I)Ld/i/b/a/h/d/d;
    .locals 0

    .line 3
    iput p1, p0, Ld/i/b/a/h/d/d;->d:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/i/b/a/h/d/d;->e:Z

    return-object p0
.end method

.method public a(Ld/i/b/a/h/d/d;)Ld/i/b/a/h/d/d;
    .locals 2

    if-eqz p1, :cond_8

    .line 5
    iget-boolean v0, p0, Ld/i/b/a/h/d/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/i/b/a/h/d/d;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p1, Ld/i/b/a/h/d/d;->b:I

    invoke-virtual {p0, v0}, Ld/i/b/a/h/d/d;->b(I)Ld/i/b/a/h/d/d;

    .line 7
    :cond_0
    iget v0, p0, Ld/i/b/a/h/d/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p1, Ld/i/b/a/h/d/d;->h:I

    iput v0, p0, Ld/i/b/a/h/d/d;->h:I

    .line 9
    :cond_1
    iget v0, p0, Ld/i/b/a/h/d/d;->i:I

    if-ne v0, v1, :cond_2

    .line 10
    iget v0, p1, Ld/i/b/a/h/d/d;->i:I

    iput v0, p0, Ld/i/b/a/h/d/d;->i:I

    .line 11
    :cond_2
    iget-object v0, p0, Ld/i/b/a/h/d/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Ld/i/b/a/h/d/d;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/i/b/a/h/d/d;->a:Ljava/lang/String;

    .line 13
    :cond_3
    iget v0, p0, Ld/i/b/a/h/d/d;->f:I

    if-ne v0, v1, :cond_4

    .line 14
    iget v0, p1, Ld/i/b/a/h/d/d;->f:I

    iput v0, p0, Ld/i/b/a/h/d/d;->f:I

    .line 15
    :cond_4
    iget v0, p0, Ld/i/b/a/h/d/d;->g:I

    if-ne v0, v1, :cond_5

    .line 16
    iget v0, p1, Ld/i/b/a/h/d/d;->g:I

    iput v0, p0, Ld/i/b/a/h/d/d;->g:I

    .line 17
    :cond_5
    iget-object v0, p0, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p1, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ld/i/b/a/h/d/d;->n:Landroid/text/Layout$Alignment;

    .line 19
    :cond_6
    iget v0, p0, Ld/i/b/a/h/d/d;->j:I

    if-ne v0, v1, :cond_7

    .line 20
    iget v0, p1, Ld/i/b/a/h/d/d;->j:I

    iput v0, p0, Ld/i/b/a/h/d/d;->j:I

    .line 21
    iget v0, p1, Ld/i/b/a/h/d/d;->k:F

    iput v0, p0, Ld/i/b/a/h/d/d;->k:F

    .line 22
    :cond_7
    iget-boolean v0, p0, Ld/i/b/a/h/d/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Ld/i/b/a/h/d/d;->e:Z

    if-eqz v0, :cond_8

    .line 23
    iget p1, p1, Ld/i/b/a/h/d/d;->d:I

    invoke-virtual {p0, p1}, Ld/i/b/a/h/d/d;->a(I)Ld/i/b/a/h/d/d;

    :cond_8
    return-object p0
.end method

.method public b(I)Ld/i/b/a/h/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/d/d;->m:Ld/i/b/a/h/d/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 2
    iput p1, p0, Ld/i/b/a/h/d/d;->b:I

    .line 3
    iput-boolean v1, p0, Ld/i/b/a/h/d/d;->c:Z

    return-object p0
.end method
