.class public final Ld/i/b/a/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/a/i/d$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/a/i/d$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/i/b/a/i/d$b;->c:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/i/b/a/i/d$b;->d:Z

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Ld/i/b/a/i/d$b;->e:I

    .line 7
    iput v1, p0, Ld/i/b/a/i/d$b;->f:I

    .line 8
    iput v1, p0, Ld/i/b/a/i/d$b;->g:I

    .line 9
    iput-boolean v0, p0, Ld/i/b/a/i/d$b;->h:Z

    .line 10
    iput-boolean v0, p0, Ld/i/b/a/i/d$b;->i:Z

    .line 11
    iput v1, p0, Ld/i/b/a/i/d$b;->j:I

    .line 12
    iput v1, p0, Ld/i/b/a/i/d$b;->k:I

    .line 13
    iput-boolean v0, p0, Ld/i/b/a/i/d$b;->l:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/i/b/a/i/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/a/i/d$b;

    .line 3
    iget-boolean v2, p0, Ld/i/b/a/i/d$b;->c:Z

    iget-boolean v3, p1, Ld/i/b/a/i/d$b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/i/b/a/i/d$b;->d:Z

    iget-boolean v3, p1, Ld/i/b/a/i/d$b;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/i/b/a/i/d$b;->e:I

    iget v3, p1, Ld/i/b/a/i/d$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/i/b/a/i/d$b;->f:I

    iget v3, p1, Ld/i/b/a/i/d$b;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/i/b/a/i/d$b;->h:Z

    iget-boolean v3, p1, Ld/i/b/a/i/d$b;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/i/b/a/i/d$b;->i:Z

    iget-boolean v3, p1, Ld/i/b/a/i/d$b;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/i/b/a/i/d$b;->l:Z

    iget-boolean v3, p1, Ld/i/b/a/i/d$b;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/i/b/a/i/d$b;->j:I

    iget v3, p1, Ld/i/b/a/i/d$b;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/i/b/a/i/d$b;->k:I

    iget v3, p1, Ld/i/b/a/i/d$b;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/i/b/a/i/d$b;->g:I

    iget v3, p1, Ld/i/b/a/i/d$b;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/i/b/a/i/d$b;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/i/b/a/i/d$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/i/b/a/i/d$b;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/i/b/a/i/d$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/i/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/i/b/a/i/d$b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Ld/i/b/a/i/d$b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ld/i/b/a/i/d$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ld/i/b/a/i/d$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ld/i/b/a/i/d$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Ld/i/b/a/i/d$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ld/i/b/a/i/d$b;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Ld/i/b/a/i/d$b;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Ld/i/b/a/i/d$b;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Ld/i/b/a/i/d$b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Ld/i/b/a/i/d$b;->k:I

    add-int/2addr v0, v1

    return v0
.end method
