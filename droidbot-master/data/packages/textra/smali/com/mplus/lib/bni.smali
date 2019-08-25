.class public final Lcom/mplus/lib/bni;
.super Lcom/mplus/lib/fw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/fw;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0}, Lcom/mplus/lib/dcq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;
    .locals 1

    .prologue
    .line 34
    const-string v0, "InST"

    invoke-static {v0, p1}, Lcom/mplus/lib/bni;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mplus/lib/fw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;
    .locals 1

    .prologue
    .line 39
    const-string v0, "InL"

    invoke-static {v0, p1}, Lcom/mplus/lib/bni;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mplus/lib/fw;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;

    move-result-object v0

    return-object v0
.end method
