.class public Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;
.super Ljava/lang/Object;
.source "AnnouncementCardView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;

.field private view7f09034e:Landroid/view/View;

.field private view7f09034f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;-><init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;

    .line 33
    const-class v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const v1, 0x7f090352

    const-string v2, "field \'headerImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    iput-object v0, p1, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    .line 34
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090353

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->textView:Landroid/widget/TextView;

    const v0, 0x7f09034f

    const-string v1, "field \'actionViewPositive\' and method \'onPositiveActionClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'actionViewPositive\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewPositive:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->view7f09034f:Landroid/view/View;

    .line 38
    new-instance v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$1;-><init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;Lorg/wikipedia/feed/announcement/AnnouncementCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09034e

    const-string v1, "field \'actionViewNegative\' and method \'onNegativeActionClick\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'actionViewNegative\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->view7f09034e:Landroid/view/View;

    .line 47
    new-instance v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$2;-><init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;Lorg/wikipedia/feed/announcement/AnnouncementCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090351

    const-string v2, "field \'footerTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerTextView:Landroid/widget/TextView;

    const v0, 0x7f090350

    const-string v1, "field \'footerBorderView\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerBorderView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;

    .line 64
    iput-object v1, v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->headerImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    .line 65
    iput-object v1, v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->textView:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewPositive:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->actionViewNegative:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerTextView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->footerBorderView:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->view7f09034f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->view7f09034f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->view7f09034e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;->view7f09034e:Landroid/view/View;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
