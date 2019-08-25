.class abstract Lcom/flurry/sdk/gc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/flurry/sdk/gc$c;-><init>()V

    return-void
.end method

.method public static b(Lcom/flurry/sdk/cg;)I
    .locals 1

    .prologue
    .line 1208
    iget v0, p0, Lcom/flurry/sdk/cg;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 202
    :goto_0
    if-eqz v0, :cond_1

    .line 1212
    iget v0, p0, Lcom/flurry/sdk/cg;->a:I

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    .line 202
    :goto_1
    return v0

    .line 1208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, -0x2

    return v0
.end method

.method public abstract a(Lcom/flurry/sdk/cg;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final c(Lcom/flurry/sdk/cg;)I
    .locals 1

    .prologue
    .line 1226
    iget v0, p1, Lcom/flurry/sdk/cg;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_1

    .line 1230
    iget v0, p1, Lcom/flurry/sdk/cg;->b:I

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    .line 220
    :goto_1
    return v0

    .line 1226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gc$c;->a()I

    move-result v0

    goto :goto_1
.end method
