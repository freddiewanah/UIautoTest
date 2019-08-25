.class public final Lcom/mplus/lib/ays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ays;->b:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/ays;->c:J

    .line 33
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->d:Z

    .line 34
    iput-wide v4, p0, Lcom/mplus/lib/ays;->e:J

    .line 35
    iput-wide v4, p0, Lcom/mplus/lib/ays;->f:J

    .line 36
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->g:Z

    .line 37
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->h:Z

    .line 38
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->i:Z

    .line 39
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->j:Z

    .line 40
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->k:Z

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/ays;->l:I

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ays;->m:I

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ays;->b:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/ays;->c:J

    .line 33
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->d:Z

    .line 34
    iput-wide v4, p0, Lcom/mplus/lib/ays;->e:J

    .line 35
    iput-wide v4, p0, Lcom/mplus/lib/ays;->f:J

    .line 36
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->g:Z

    .line 37
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->h:Z

    .line 38
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->i:Z

    .line 39
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->j:Z

    .line 40
    iput-boolean v2, p0, Lcom/mplus/lib/ays;->k:Z

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/ays;->l:I

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ays;->m:I

    .line 48
    iput p1, p0, Lcom/mplus/lib/ays;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mplus/lib/ays;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/mplus/lib/azs;

    iget v1, p0, Lcom/mplus/lib/ays;->l:I

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/mplus/lib/azs;-><init>(Landroid/content/Context;ILcom/mplus/lib/ays;Lcom/mplus/lib/axp;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "inmobiChatListOnList"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    const-string v0, "inmobiChatListOnList"

    .line 67
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ays;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/ays;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/ays;->d:Z

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
    .line 77
    iget-boolean v0, p0, Lcom/mplus/lib/ays;->k:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mplus/lib/ays;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/mplus/lib/ays;->f:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/mplus/lib/ays;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ays;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ays;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",plId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ays;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
