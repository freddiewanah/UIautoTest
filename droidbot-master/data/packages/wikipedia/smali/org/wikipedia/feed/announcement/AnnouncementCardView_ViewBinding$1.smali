.class Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AnnouncementCardView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;-><init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;Lorg/wikipedia/feed/announcement/AnnouncementCardView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$1;->this$0:Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$1;->val$target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementCardView_ViewBinding$1;->val$target:Lorg/wikipedia/feed/announcement/AnnouncementCardView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/announcement/AnnouncementCardView;->onPositiveActionClick()V

    return-void
.end method
