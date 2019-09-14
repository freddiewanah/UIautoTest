.class Lzendesk/commonui/p;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/w;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/w;


# direct methods
.method constructor <init>(Lzendesk/commonui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/p;->a:Lzendesk/commonui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ge p5, p9, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/p;->a:Lzendesk/commonui/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;I)V

    :cond_0
    return-void
.end method
