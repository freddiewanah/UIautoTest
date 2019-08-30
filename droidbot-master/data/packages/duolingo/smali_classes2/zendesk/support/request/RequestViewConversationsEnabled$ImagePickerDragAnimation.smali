.class public Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestViewConversationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImagePickerDragAnimation"
.end annotation


# instance fields
.field public final cubicBezierInterpolator:Landroid/view/animation/Interpolator;

.field public final messageComposer:Landroid/view/View;

.field public final recycler:Landroid/view/View;

.field public final toolbar:Landroid/view/View;

.field public final toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbarContainer:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->messageComposer:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->recycler:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbar:Landroid/view/View;

    const p1, 0x3e428f5c    # 0.19f

    const/4 p2, 0x0

    const p3, 0x3e4ccccd    # 0.2f

    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p2, p3, p4}, La/a/a/a/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->cubicBezierInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
