.class public final Ld/i/b/a/h/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/i/b/a/h/f/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/a/h/f/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/a/h/f/d;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ld/i/b/a/h/f/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/i/b/a/h/f/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/i/b/a/h/f/d;->g:Z

    .line 8
    iput-boolean v1, p0, Ld/i/b/a/h/f/d;->i:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Ld/i/b/a/h/f/d;->j:I

    .line 10
    iput v1, p0, Ld/i/b/a/h/f/d;->k:I

    .line 11
    iput v1, p0, Ld/i/b/a/h/f/d;->l:I

    .line 12
    iput v1, p0, Ld/i/b/a/h/f/d;->m:I

    .line 13
    iput v1, p0, Ld/i/b/a/h/f/d;->n:I

    .line 14
    iput-object v0, p0, Ld/i/b/a/h/f/d;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/a/h/f/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/h/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/a/h/f/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/a/h/f/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/i/b/a/h/f/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ld/i/b/a/h/f/d;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public c()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/f/d;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method
