.class public final Lcom/flurry/sdk/fv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/dd;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:J


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dd;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/flurry/sdk/fv$a;->c:F

    .line 83
    iput v0, p0, Lcom/flurry/sdk/fv$a;->d:F

    .line 84
    iput v0, p0, Lcom/flurry/sdk/fv$a;->e:F

    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(ZZIF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    iget-boolean v2, p0, Lcom/flurry/sdk/fv$a;->b:Z

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget v2, p0, Lcom/flurry/sdk/fv$a;->e:F

    cmpg-float v2, p4, v2

    if-ltz v2, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    iget-wide v4, p0, Lcom/flurry/sdk/fv$a;->f:J

    sub-long v4, v2, v4

    .line 139
    iput-wide v2, p0, Lcom/flurry/sdk/fv$a;->f:J

    .line 140
    const-wide/16 v2, 0x7d0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 141
    iput v6, p0, Lcom/flurry/sdk/fv$a;->d:F

    .line 145
    :cond_2
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget v2, v2, Lcom/flurry/sdk/dd;->c:I

    if-lt p3, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget-boolean v2, v2, Lcom/flurry/sdk/dd;->e:Z

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    .line 147
    :cond_4
    iput v6, p0, Lcom/flurry/sdk/fv$a;->d:F

    .line 148
    iput p4, p0, Lcom/flurry/sdk/fv$a;->e:F

    goto :goto_0

    .line 153
    :cond_5
    iget v2, p0, Lcom/flurry/sdk/fv$a;->e:F

    sub-float v2, p4, v2

    .line 154
    iput p4, p0, Lcom/flurry/sdk/fv$a;->e:F

    .line 155
    iget-object v3, p0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget-boolean v3, v3, Lcom/flurry/sdk/dd;->d:Z

    if-eqz v3, :cond_6

    .line 156
    iget v3, p0, Lcom/flurry/sdk/fv$a;->d:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/flurry/sdk/fv$a;->d:F

    .line 157
    iget v2, p0, Lcom/flurry/sdk/fv$a;->d:F

    iget-object v3, p0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget-wide v4, v3, Lcom/flurry/sdk/dd;->b:J

    long-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 158
    iput-boolean v1, p0, Lcom/flurry/sdk/fv$a;->b:Z

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    iget v3, p0, Lcom/flurry/sdk/fv$a;->c:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/flurry/sdk/fv$a;->c:F

    .line 163
    iget v2, p0, Lcom/flurry/sdk/fv$a;->c:F

    iget-object v3, p0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget-wide v4, v3, Lcom/flurry/sdk/dd;->b:J

    long-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 164
    iput-boolean v1, p0, Lcom/flurry/sdk/fv$a;->b:Z

    move v0, v1

    .line 165
    goto :goto_0
.end method
