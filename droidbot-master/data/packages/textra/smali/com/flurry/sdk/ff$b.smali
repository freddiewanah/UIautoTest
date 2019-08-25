.class final Lcom/flurry/sdk/ff$b;
.super Lcom/flurry/sdk/ff$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/flurry/sdk/ff;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/flurry/sdk/ff$b;->b:Lcom/flurry/sdk/ff;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ff;B)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff$b;-><init>(Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 697
    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->b:Lcom/flurry/sdk/ff;

    iget-object v2, v2, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-nez v2, :cond_1

    .line 698
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Controller has been removed"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 702
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->b:Lcom/flurry/sdk/ff;

    iget-object v2, v2, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 1247
    iget-object v2, v2, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 703
    iget-object v3, p0, Lcom/flurry/sdk/ff$b;->b:Lcom/flurry/sdk/ff;

    iget-object v3, v3, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 2169
    iget-object v3, v3, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 705
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 710
    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->hasWindowFocus()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_0

    .line 711
    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->b:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->b:Lcom/flurry/sdk/ff;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Z)Z

    move v0, v1

    .line 714
    goto :goto_0
.end method
