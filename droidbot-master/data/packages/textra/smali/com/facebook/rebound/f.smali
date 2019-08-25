.class public final Lcom/facebook/rebound/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:I


# instance fields
.field public a:Lcom/facebook/rebound/h;

.field public b:Z

.field final c:Ljava/lang/String;

.field public final d:Lcom/facebook/rebound/g;

.field final e:Lcom/facebook/rebound/g;

.field final f:Lcom/facebook/rebound/g;

.field g:D

.field public h:D

.field i:Z

.field public j:D

.field public k:D

.field l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/rebound/j;",
            ">;"
        }
    .end annotation
.end field

.field m:D

.field private final o:Lcom/facebook/rebound/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/rebound/f;->n:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/rebound/g;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/g;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    .line 40
    new-instance v0, Lcom/facebook/rebound/g;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/g;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/g;

    .line 41
    new-instance v0, Lcom/facebook/rebound/g;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/g;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/g;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/f;->i:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/rebound/f;->j:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/rebound/f;->k:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/f;->m:D

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/d;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/rebound/f;->n:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/rebound/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(DZ)Lcom/facebook/rebound/f;
    .locals 3

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/facebook/rebound/f;->g:D

    .line 129
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iput-wide p1, v0, Lcom/facebook/rebound/g;->a:D

    .line 130
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/d;

    .line 3080
    iget-object v1, p0, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/rebound/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/j;

    .line 132
    invoke-interface {v0, p0}, Lcom/facebook/rebound/j;->onSpringUpdate(Lcom/facebook/rebound/f;)V

    goto :goto_0

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/rebound/f;->c()Lcom/facebook/rebound/f;

    .line 137
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/rebound/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/d;

    .line 1115
    if-nez p0, :cond_0

    .line 1116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_0
    iget-object v1, v0, Lcom/facebook/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1119
    iget-object v0, v0, Lcom/facebook/rebound/d;->a:Lcom/mplus/lib/des;

    .line 2080
    iget-object v1, p0, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 3069
    iget-object v0, v0, Lcom/mplus/lib/des;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final b(D)Lcom/facebook/rebound/f;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/rebound/f;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 3153
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 182
    iput-wide v0, p0, Lcom/facebook/rebound/f;->g:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/rebound/f;->h:D

    .line 184
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/d;

    .line 4080
    iget-object v1, p0, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/rebound/f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/j;

    .line 186
    invoke-interface {v0, p0}, Lcom/facebook/rebound/j;->onSpringEndStateChange(Lcom/facebook/rebound/f;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/f;->j:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    .line 5170
    iget-wide v2, p0, Lcom/facebook/rebound/f;->h:D

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 474
    iget-wide v2, p0, Lcom/facebook/rebound/f;->k:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    iget-wide v0, v0, Lcom/facebook/rebound/h;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 473
    goto :goto_0
.end method

.method public final c()Lcom/facebook/rebound/f;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    iput-wide v0, p0, Lcom/facebook/rebound/f;->h:D

    .line 484
    iget-object v0, p0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/g;

    iget-object v1, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v1, Lcom/facebook/rebound/g;->a:D

    iput-wide v2, v0, Lcom/facebook/rebound/g;->a:D

    .line 485
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/g;->b:D

    .line 486
    return-object p0
.end method

.method public final c(D)Lcom/facebook/rebound/f;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iput-wide p1, v0, Lcom/facebook/rebound/g;->b:D

    .line 208
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/d;

    .line 5080
    iget-object v1, p0, Lcom/facebook/rebound/f;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(D)Z
    .locals 5

    .prologue
    .line 6153
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 544
    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 6253
    iget-wide v2, p0, Lcom/facebook/rebound/f;->k:D

    .line 544
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
