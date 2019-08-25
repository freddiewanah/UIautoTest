.class public final Lcom/mplus/lib/ayr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayr;->b:Ljava/lang/String;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/ayr;->c:J

    .line 31
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayr;->d:J

    .line 32
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayr;->e:J

    .line 33
    iput-boolean v2, p0, Lcom/mplus/lib/ayr;->f:Z

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayr;->g:I

    .line 35
    iput-boolean v2, p0, Lcom/mplus/lib/ayr;->h:Z

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayr;->i:I

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ayr;->b:Ljava/lang/String;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/ayr;->c:J

    .line 31
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayr;->d:J

    .line 32
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayr;->e:J

    .line 33
    iput-boolean v2, p0, Lcom/mplus/lib/ayr;->f:Z

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayr;->g:I

    .line 35
    iput-boolean v2, p0, Lcom/mplus/lib/ayr;->h:Z

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayr;->i:I

    .line 42
    iput p1, p0, Lcom/mplus/lib/ayr;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mplus/lib/ayr;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/mplus/lib/azo;

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/azo;-><init>(Landroid/content/Context;Lcom/mplus/lib/ayr;Lcom/mplus/lib/axp;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "inmobiBanner"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1056
    const-string v0, "inmobiBanner"

    .line 61
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ayr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/ayr;->c:J

    const-wide/16 v2, -0x1

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
    .line 71
    iget-boolean v0, p0, Lcom/mplus/lib/ayr;->h:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/mplus/lib/ayr;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/mplus/lib/ayr;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/mplus/lib/ayr;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",plId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ayr;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
