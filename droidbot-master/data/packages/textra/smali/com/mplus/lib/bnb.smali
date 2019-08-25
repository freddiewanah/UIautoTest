.class public final Lcom/mplus/lib/bnb;
.super Lcom/mplus/lib/fp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/fp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fp;
    .locals 2

    .prologue
    .line 34
    const-string v0, "BpST"

    .line 1042
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_0

    .line 1043
    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/fp;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fp;

    move-result-object v0

    return-object v0
.end method
