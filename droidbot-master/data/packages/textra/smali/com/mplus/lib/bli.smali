.class final Lcom/mplus/lib/bli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/mplus/lib/blf;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/blf;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/mplus/lib/bli;->c:Lcom/mplus/lib/blf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/blf;B)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0, p1}, Lcom/mplus/lib/bli;-><init>(Lcom/mplus/lib/blf;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1039
    iget v0, p0, Lcom/mplus/lib/bli;->b:I

    iget-object v1, p0, Lcom/mplus/lib/bli;->c:Lcom/mplus/lib/blf;

    invoke-static {v1}, Lcom/mplus/lib/blf;->a(Lcom/mplus/lib/blf;)Lcom/mplus/lib/blg;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/blg;->a:I

    if-eq v0, v1, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bli;->c:Lcom/mplus/lib/blf;

    iget v0, v0, Lcom/mplus/lib/blf;->b:I

    iget v1, p0, Lcom/mplus/lib/bli;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
