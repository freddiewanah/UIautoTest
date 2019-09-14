.class Lzendesk/belvedere/B;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Lzendesk/belvedere/KeyboardHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/E;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/E;


# direct methods
.method constructor <init>(Lzendesk/belvedere/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/B;->a:Lzendesk/belvedere/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/B;->a:Lzendesk/belvedere/E;

    invoke-static {v0}, Lzendesk/belvedere/E;->a(Lzendesk/belvedere/E;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/B;->a:Lzendesk/belvedere/E;

    invoke-static {p1}, Lzendesk/belvedere/E;->a(Lzendesk/belvedere/E;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/B;->a:Lzendesk/belvedere/E;

    invoke-static {v0}, Lzendesk/belvedere/E;->b(Lzendesk/belvedere/E;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/B;->a:Lzendesk/belvedere/E;

    invoke-static {v1}, Lzendesk/belvedere/E;->c(Lzendesk/belvedere/E;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method
