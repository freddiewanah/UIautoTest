.class Lzendesk/belvedere/A;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "ImageStreamUi.java"


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
    iput-object p1, p0, Lzendesk/belvedere/A;->a:Lzendesk/belvedere/E;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/A;->a:Lzendesk/belvedere/E;

    invoke-virtual {p1}, Lzendesk/belvedere/E;->dismiss()V

    :goto_0
    return-void
.end method
