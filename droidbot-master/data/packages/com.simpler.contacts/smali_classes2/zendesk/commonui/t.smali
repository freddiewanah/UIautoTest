.class Lzendesk/commonui/t;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/w;->a(Lzendesk/commonui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/InputBox;

.field final synthetic b:Lzendesk/commonui/w;


# direct methods
.method constructor <init>(Lzendesk/commonui/w;Lzendesk/commonui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    iput-object p2, p0, Lzendesk/commonui/t;->a:Lzendesk/commonui/InputBox;

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

    .line 1
    iget-object p1, p0, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    invoke-static {p1}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lzendesk/commonui/s;

    invoke-direct {p2, p0}, Lzendesk/commonui/s;-><init>(Lzendesk/commonui/t;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
