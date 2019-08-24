.class Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "BottomContentView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/page/bottomcontent/BottomContentView;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;Lorg/wikipedia/page/bottomcontent/BottomContentView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$5;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$5;->val$target:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView_ViewBinding$5;->val$target:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->onExternalLinkClick(Landroid/view/View;)V

    return-void
.end method
