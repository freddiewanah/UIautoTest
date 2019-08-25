.class public final Lcom/mplus/lib/ayp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/mplus/lib/ayp;->d:J

    .line 32
    iput-wide v2, p0, Lcom/mplus/lib/ayp;->e:J

    .line 33
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->f:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->g:Z

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->h:Z

    .line 36
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->i:Z

    .line 37
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->j:Z

    .line 38
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/ayp;->k:I

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayp;->l:I

    .line 40
    const/16 v0, 0x78

    iput v0, p0, Lcom/mplus/lib/ayp;->m:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/mplus/lib/ayp;->d:J

    .line 32
    iput-wide v2, p0, Lcom/mplus/lib/ayp;->e:J

    .line 33
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->f:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->g:Z

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->h:Z

    .line 36
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->i:Z

    .line 37
    iput-boolean v1, p0, Lcom/mplus/lib/ayp;->j:Z

    .line 38
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/ayp;->k:I

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayp;->l:I

    .line 40
    const/16 v0, 0x78

    iput v0, p0, Lcom/mplus/lib/ayp;->m:I

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/mplus/lib/ayp;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mplus/lib/ayp;->b:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/mplus/lib/aza;

    iget v1, p0, Lcom/mplus/lib/ayp;->k:I

    invoke-direct {v0, p1, v1, p0}, Lcom/mplus/lib/aza;-><init>(Landroid/content/Context;ILcom/mplus/lib/ayp;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

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
    .line 76
    iget-boolean v0, p0, Lcom/mplus/lib/ayp;->j:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/mplus/lib/ayp;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/mplus/lib/ayp;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/mplus/lib/ayp;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
