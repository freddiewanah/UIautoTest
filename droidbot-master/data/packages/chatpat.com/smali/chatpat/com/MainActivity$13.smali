.class Lchatpat/com/MainActivity$13;
.super Linclude/EndlessScrollListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 608
    iput-object p1, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Linclude/EndlessScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)V
    .locals 2
    .param p1, "page"    # I
    .param p2, "totalItemsCount"    # I

    .prologue
    .line 612
    sget-object v0, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 613
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$700(Lchatpat/com/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    iget-object v1, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v1}, Lchatpat/com/MainActivity;->access$800(Lchatpat/com/MainActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, Lchatpat/com/MainActivity;->access$802(Lchatpat/com/MainActivity;I)I

    .line 616
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$900(Lchatpat/com/MainActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$1000(Lchatpat/com/MainActivity;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$900(Lchatpat/com/MainActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 620
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$1100(Lchatpat/com/MainActivity;)V

    .line 622
    :cond_1
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$900(Lchatpat/com/MainActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 623
    iget-object v0, p0, Lchatpat/com/MainActivity$13;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$1200(Lchatpat/com/MainActivity;)V

    .line 626
    :cond_2
    return-void
.end method
