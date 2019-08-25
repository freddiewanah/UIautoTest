.class public final Lcom/inmobi/commons/core/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:I

.field c:I

.field final synthetic d:Lcom/inmobi/commons/core/e/d;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/e/d;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/inmobi/commons/core/e/d$a;->d:Lcom/inmobi/commons/core/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 271
    iget v1, p0, Lcom/inmobi/commons/core/e/d$a;->c:I

    iget-object v2, p0, Lcom/inmobi/commons/core/e/d$a;->d:Lcom/inmobi/commons/core/e/d;

    .line 1244
    iget v2, v2, Lcom/inmobi/commons/core/e/d;->e:I

    .line 271
    if-le v1, v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d$a;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d$a;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d$a;->b:I

    iget v2, p0, Lcom/inmobi/commons/core/e/d$a;->c:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
