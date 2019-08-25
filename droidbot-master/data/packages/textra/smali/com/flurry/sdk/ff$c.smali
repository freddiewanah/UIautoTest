.class final Lcom/flurry/sdk/ff$c;
.super Lcom/flurry/sdk/ff$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/flurry/sdk/ff;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lcom/flurry/sdk/ff$c;->b:Lcom/flurry/sdk/ff;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ff;B)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff$c;-><init>(Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 724
    iget-object v1, p0, Lcom/flurry/sdk/ff$c;->b:Lcom/flurry/sdk/ff;

    iget-object v1, v1, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-nez v1, :cond_1

    .line 725
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Controller has been removed"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ff$c;->b:Lcom/flurry/sdk/ff;

    iget-object v1, v1, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 1247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 730
    iget-object v2, p0, Lcom/flurry/sdk/ff$c;->b:Lcom/flurry/sdk/ff;

    iget-object v2, v2, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 2169
    iget-object v2, v2, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 732
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 737
    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    :cond_2
    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ff$c;->b:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/flurry/sdk/ff$c;->b:Lcom/flurry/sdk/ff;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Z)Z

    .line 741
    const/4 v0, 0x1

    goto :goto_0
.end method
