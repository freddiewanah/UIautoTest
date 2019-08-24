.class Lnet/hockeyapp/android/views/AttachmentView$3;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/AttachmentView;->initializeView(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/hockeyapp/android/views/AttachmentView;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$3;->this$0:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 243
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$3;->this$0:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {p1}, Lnet/hockeyapp/android/views/AttachmentView;->access$300(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView$3;->this$0:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {p2}, Lnet/hockeyapp/android/views/AttachmentView;->access$300(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/hockeyapp/android/utils/Util;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
