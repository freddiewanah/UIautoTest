.class Lorg/wikipedia/feed/view/StaticCardView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "StaticCardView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/feed/view/StaticCardView_ViewBinding;-><init>(Lorg/wikipedia/feed/view/StaticCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/view/StaticCardView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/feed/view/StaticCardView;


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/view/StaticCardView_ViewBinding;Lorg/wikipedia/feed/view/StaticCardView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/wikipedia/feed/view/StaticCardView_ViewBinding$1;->this$0:Lorg/wikipedia/feed/view/StaticCardView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/feed/view/StaticCardView_ViewBinding$1;->val$target:Lorg/wikipedia/feed/view/StaticCardView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/wikipedia/feed/view/StaticCardView_ViewBinding$1;->val$target:Lorg/wikipedia/feed/view/StaticCardView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->onContentClick(Landroid/view/View;)V

    return-void
.end method
