.class public final Lcom/mplus/lib/ayn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    .line 30
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mplus/lib/ayn;->c:I

    .line 31
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayn;->d:J

    .line 32
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayn;->e:J

    .line 33
    iput-boolean v2, p0, Lcom/mplus/lib/ayn;->f:Z

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayn;->g:I

    .line 35
    iput-boolean v2, p0, Lcom/mplus/lib/ayn;->h:Z

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayn;->i:I

    .line 37
    iput-boolean v2, p0, Lcom/mplus/lib/ayn;->j:Z

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    .line 30
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mplus/lib/ayn;->c:I

    .line 31
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayn;->d:J

    .line 32
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayn;->e:J

    .line 33
    iput-boolean v2, p0, Lcom/mplus/lib/ayn;->f:Z

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayn;->g:I

    .line 35
    iput-boolean v2, p0, Lcom/mplus/lib/ayn;->h:Z

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayn;->i:I

    .line 37
    iput-boolean v2, p0, Lcom/mplus/lib/ayn;->j:Z

    .line 43
    iput p1, p0, Lcom/mplus/lib/ayn;->a:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mplus/lib/ayn;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/mplus/lib/ayi;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/ayi;-><init>(Landroid/content/Context;Lcom/mplus/lib/ayn;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "amazonAds"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    const-string v0, "amazonAds"

    .line 62
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

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
    .line 72
    iget-boolean v0, p0, Lcom/mplus/lib/ayn;->h:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/mplus/lib/ayn;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mplus/lib/ayn;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/mplus/lib/ayn;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
