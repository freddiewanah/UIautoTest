.class public final Lcom/mplus/lib/ayt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayt;->c:J

    .line 28
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayt;->d:J

    .line 29
    iput-boolean v2, p0, Lcom/mplus/lib/ayt;->e:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayt;->f:I

    .line 31
    iput-boolean v2, p0, Lcom/mplus/lib/ayt;->g:Z

    .line 32
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayt;->h:I

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayt;->c:J

    .line 28
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayt;->d:J

    .line 29
    iput-boolean v2, p0, Lcom/mplus/lib/ayt;->e:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayt;->f:I

    .line 31
    iput-boolean v2, p0, Lcom/mplus/lib/ayt;->g:Z

    .line 32
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayt;->h:I

    .line 39
    iput p1, p0, Lcom/mplus/lib/ayt;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mplus/lib/ayt;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/mplus/lib/azw;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/azw;-><init>(Landroid/content/Context;Lcom/mplus/lib/ayt;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "moPubBanner"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1053
    const-string v0, "moPubBanner"

    .line 58
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/ayt;->b:Ljava/lang/String;

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
    .line 68
    iget-boolean v0, p0, Lcom/mplus/lib/ayt;->g:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/mplus/lib/ayt;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/mplus/lib/ayt;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mplus/lib/ayt;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
