.class public final Lcom/mplus/lib/ayq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayq;->b:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, Lcom/mplus/lib/ayq;->d:J

    .line 34
    iput-wide v2, p0, Lcom/mplus/lib/ayq;->e:J

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->g:Z

    .line 37
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->h:Z

    .line 38
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->i:Z

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayq;->j:I

    .line 40
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->k:Z

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/ayq;->l:I

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayq;->m:I

    .line 43
    iput v1, p0, Lcom/mplus/lib/ayq;->n:I

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayq;->b:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, Lcom/mplus/lib/ayq;->d:J

    .line 34
    iput-wide v2, p0, Lcom/mplus/lib/ayq;->e:J

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->g:Z

    .line 37
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->h:Z

    .line 38
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->i:Z

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayq;->j:I

    .line 40
    iput-boolean v1, p0, Lcom/mplus/lib/ayq;->k:Z

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/ayq;->l:I

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayq;->m:I

    .line 43
    iput v1, p0, Lcom/mplus/lib/ayq;->n:I

    .line 49
    iput p1, p0, Lcom/mplus/lib/ayq;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/mplus/lib/ayq;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/mplus/lib/azg;

    iget v1, p0, Lcom/mplus/lib/ayq;->l:I

    invoke-direct {v0, p1, v1, p0}, Lcom/mplus/lib/azg;-><init>(Landroid/content/Context;ILcom/mplus/lib/ayq;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "flurryNative"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    const-string v0, "flurryNative"

    .line 68
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ayq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ayq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 78
    iget-boolean v0, p0, Lcom/mplus/lib/ayq;->k:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/mplus/lib/ayq;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/mplus/lib/ayq;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/mplus/lib/ayq;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
