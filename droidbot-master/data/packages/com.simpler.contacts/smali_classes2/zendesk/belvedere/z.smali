.class Lzendesk/belvedere/z;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/E;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lzendesk/belvedere/E;


# direct methods
.method constructor <init>(Lzendesk/belvedere/E;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/z;->b:Lzendesk/belvedere/E;

    iput-boolean p2, p0, Lzendesk/belvedere/z;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzendesk/belvedere/z;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/z;->b:Lzendesk/belvedere/E;

    invoke-static {p1}, Lzendesk/belvedere/E;->a(Lzendesk/belvedere/E;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/z;->b:Lzendesk/belvedere/E;

    invoke-virtual {p1}, Lzendesk/belvedere/E;->dismiss()V

    :goto_0
    return-void
.end method
