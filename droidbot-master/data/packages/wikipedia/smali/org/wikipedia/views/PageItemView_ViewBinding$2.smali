.class Lorg/wikipedia/views/PageItemView_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PageItemView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/views/PageItemView_ViewBinding;-><init>(Lorg/wikipedia/views/PageItemView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/views/PageItemView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/views/PageItemView;


# direct methods
.method constructor <init>(Lorg/wikipedia/views/PageItemView_ViewBinding;Lorg/wikipedia/views/PageItemView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding$2;->this$0:Lorg/wikipedia/views/PageItemView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/views/PageItemView_ViewBinding$2;->val$target:Lorg/wikipedia/views/PageItemView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding$2;->val$target:Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/PageItemView;->onActionClick(Landroid/view/View;)V

    return-void
.end method
