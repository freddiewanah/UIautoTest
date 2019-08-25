.class public final Lcom/mplus/lib/ayv;
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

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/mplus/lib/ayv;->b:J

    .line 29
    iput-wide v0, p0, Lcom/mplus/lib/ayv;->c:J

    .line 30
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayv;->d:J

    .line 31
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayv;->e:J

    .line 32
    iput-boolean v2, p0, Lcom/mplus/lib/ayv;->f:Z

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayv;->g:I

    .line 34
    iput-boolean v2, p0, Lcom/mplus/lib/ayv;->h:Z

    .line 35
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayv;->i:I

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/mplus/lib/ayv;->b:J

    .line 29
    iput-wide v0, p0, Lcom/mplus/lib/ayv;->c:J

    .line 30
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mplus/lib/ayv;->d:J

    .line 31
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/ayv;->e:J

    .line 32
    iput-boolean v2, p0, Lcom/mplus/lib/ayv;->f:Z

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayv;->g:I

    .line 34
    iput-boolean v2, p0, Lcom/mplus/lib/ayv;->h:Z

    .line 35
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/ayv;->i:I

    .line 41
    iput p1, p0, Lcom/mplus/lib/ayv;->a:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/mplus/lib/ayv;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/axp;)Lcom/mplus/lib/axt;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/mplus/lib/bab;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/bab;-><init>(Landroid/content/Context;Lcom/mplus/lib/ayv;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "smaatoBanner"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1055
    const-string v0, "smaatoBanner"

    .line 60
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 65
    iget-wide v0, p0, Lcom/mplus/lib/ayv;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/ayv;->c:J

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
    .line 70
    iget-boolean v0, p0, Lcom/mplus/lib/ayv;->h:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/mplus/lib/ayv;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/mplus/lib/ayv;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/mplus/lib/ayv;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ayv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ayv;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ayv;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
