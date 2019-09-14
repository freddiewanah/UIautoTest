.class Lcom/flipboard/bottomsheet/BottomSheetLayout$6;
.super Ljava/lang/Object;
.source "BottomSheetLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flipboard/bottomsheet/BottomSheetLayout;->showWithSheetView(Landroid/view/View;Lcom/flipboard/bottomsheet/ViewTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;


# direct methods
.method constructor <init>(Lcom/flipboard/bottomsheet/BottomSheetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$500(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    move-result-object p2

    sget-object p3, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->HIDDEN:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$600(Lcom/flipboard/bottomsheet/BottomSheetLayout;)I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$500(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    move-result-object p2

    sget-object p3, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->EXPANDED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    sget-object p3, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->PEEKED:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    invoke-static {p2, p3}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$700(Lcom/flipboard/bottomsheet/BottomSheetLayout;Lcom/flipboard/bottomsheet/BottomSheetLayout$State;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    int-to-float p3, p1

    invoke-static {p2, p3}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$100(Lcom/flipboard/bottomsheet/BottomSheetLayout;F)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$6;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p2, p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$602(Lcom/flipboard/bottomsheet/BottomSheetLayout;I)I

    return-void
.end method
