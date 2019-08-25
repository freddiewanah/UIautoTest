.class public final Lcom/flurry/sdk/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/cq;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/bn;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cp;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    iput-object v0, p0, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 46
    iget-object v0, p1, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 47
    iget-wide v0, p1, Lcom/flurry/sdk/cp;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/bn;->c:J

    .line 48
    iget-wide v0, p1, Lcom/flurry/sdk/cp;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/bn;->d:J

    .line 49
    iget-wide v0, p1, Lcom/flurry/sdk/cp;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/bn;->e:J

    .line 50
    iget v0, p1, Lcom/flurry/sdk/cp;->f:I

    iput v0, p0, Lcom/flurry/sdk/bn;->f:I

    .line 51
    iget v0, p1, Lcom/flurry/sdk/cp;->g:I

    iput v0, p0, Lcom/flurry/sdk/bn;->g:I

    .line 52
    iget v0, p1, Lcom/flurry/sdk/cp;->h:I

    iput v0, p0, Lcom/flurry/sdk/bn;->h:I

    .line 54
    iput p2, p0, Lcom/flurry/sdk/bn;->i:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/bn;->j:J

    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/bn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/bn;->i:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/bn;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/bn;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
