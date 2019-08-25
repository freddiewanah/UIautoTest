.class public final Lcom/mplus/lib/cdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/caa;
.implements Lcom/mplus/lib/cdt;


# instance fields
.field public a:Lcom/mplus/lib/cdr;

.field private b:Lcom/mplus/lib/bzz;

.field private c:Lcom/mplus/lib/cdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cdp;Lcom/mplus/lib/cdq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/mplus/lib/cdo;->c:Lcom/mplus/lib/cdp;

    .line 1098
    instance-of v0, p1, Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_0

    .line 1099
    check-cast p1, Lcom/mplus/lib/bzz;

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/cdo;->b:Lcom/mplus/lib/bzz;

    .line 26
    new-instance v0, Lcom/mplus/lib/cdr;

    invoke-direct {v0, p0, p3}, Lcom/mplus/lib/cdr;-><init>(Lcom/mplus/lib/cdt;Lcom/mplus/lib/cdq;)V

    iput-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    .line 28
    iget-object v0, p0, Lcom/mplus/lib/cdo;->b:Lcom/mplus/lib/bzz;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/caa;)V

    .line 29
    return-void

    .line 1100
    :cond_0
    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    move-object p1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    .line 3094
    iget-boolean v1, v0, Lcom/mplus/lib/cdr;->e:Z

    if-nez v1, :cond_0

    .line 3098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cdr;->e:Z

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdo;->a(Z)V

    .line 63
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cdo;->c:Lcom/mplus/lib/cdp;

    invoke-interface {v0, p1, p0}, Lcom/mplus/lib/cdp;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/cdo;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    .line 2063
    iget-boolean v3, v0, Lcom/mplus/lib/cdr;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/mplus/lib/cdr;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1104
    :goto_0
    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    .line 2071
    iput-boolean v2, v0, Lcom/mplus/lib/cdr;->e:Z

    .line 2072
    iget-boolean v2, v0, Lcom/mplus/lib/cdr;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/mplus/lib/cdr;->c:Z

    if-nez v2, :cond_0

    .line 2080
    iput-boolean v1, v0, Lcom/mplus/lib/cdr;->d:Z

    .line 2081
    invoke-virtual {v0}, Lcom/mplus/lib/cdr;->a()V

    .line 2084
    iget-wide v2, v0, Lcom/mplus/lib/cdr;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 2085
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/mplus/lib/cdr;->b:J

    .line 42
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2063
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/cdo;->e()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdo;->a(Z)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/cdo;->e()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cdo;->b:Lcom/mplus/lib/bzz;

    .line 2154
    iget-object v1, v0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    if-eqz v1, :cond_0

    .line 2155
    iget-object v0, v0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/der;->a(Ljava/lang/Object;Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/cdo;->c:Lcom/mplus/lib/cdp;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cdp;->a(Lcom/mplus/lib/cdo;)V

    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
