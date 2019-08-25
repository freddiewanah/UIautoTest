.class abstract Lcom/flurry/sdk/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ft;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ff;B)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 681
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    iget-object v1, v1, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-nez v1, :cond_0

    .line 682
    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller has been removed, cancel video tracking"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    :goto_0
    return v0

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    iget-object v1, v1, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 1247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 686
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ff;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remove video tracking for full screen ads"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
