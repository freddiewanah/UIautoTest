.class public final Lcom/inmobi/commons/core/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:I

.field c:I

.field final synthetic d:Lcom/inmobi/commons/core/a/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/a/b;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/inmobi/commons/core/a/b$a;->d:Lcom/inmobi/commons/core/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 334
    iget v1, p0, Lcom/inmobi/commons/core/a/b$a;->c:I

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b$a;->d:Lcom/inmobi/commons/core/a/b;

    .line 1310
    iget v2, v2, Lcom/inmobi/commons/core/a/b;->d:I

    .line 334
    if-le v1, v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b$a;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b$a;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b$a;->b:I

    iget v2, p0, Lcom/inmobi/commons/core/a/b$a;->c:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
