.class public final Lcom/mplus/lib/ayw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v2, p0, Lcom/mplus/lib/ayw;->b:J

    .line 29
    iput-wide v2, p0, Lcom/mplus/lib/ayw;->c:J

    .line 30
    iput-wide v4, p0, Lcom/mplus/lib/ayw;->d:J

    .line 31
    iput-wide v4, p0, Lcom/mplus/lib/ayw;->e:J

    .line 32
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->f:Z

    .line 33
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->g:Z

    .line 34
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->h:Z

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->i:Z

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayw;->j:I

    .line 37
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->k:Z

    .line 38
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayw;->l:I

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v2, p0, Lcom/mplus/lib/ayw;->b:J

    .line 29
    iput-wide v2, p0, Lcom/mplus/lib/ayw;->c:J

    .line 30
    iput-wide v4, p0, Lcom/mplus/lib/ayw;->d:J

    .line 31
    iput-wide v4, p0, Lcom/mplus/lib/ayw;->e:J

    .line 32
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->f:Z

    .line 33
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->g:Z

    .line 34
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->h:Z

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->i:Z

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayw;->j:I

    .line 37
    iput-boolean v1, p0, Lcom/mplus/lib/ayw;->k:Z

    .line 38
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayw;->l:I

    .line 44
    iput p1, p0, Lcom/mplus/lib/ayw;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mplus/lib/ayw;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/mplus/lib/bae;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/bae;-><init>(Landroid/content/Context;Lcom/mplus/lib/ayw;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "smaatoNative"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1058
    const-string v0, "smaatoNative"

    .line 63
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 68
    iget-wide v0, p0, Lcom/mplus/lib/ayw;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/ayw;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/mplus/lib/ayw;->k:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/mplus/lib/ayw;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/mplus/lib/ayw;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/mplus/lib/ayw;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ayw;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ayw;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
