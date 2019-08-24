.class Lorg/wikipedia/main/MainDrawerView_ViewBinding$8;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MainDrawerView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/main/MainDrawerView_ViewBinding;-><init>(Lorg/wikipedia/main/MainDrawerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/main/MainDrawerView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/main/MainDrawerView;


# direct methods
.method constructor <init>(Lorg/wikipedia/main/MainDrawerView_ViewBinding;Lorg/wikipedia/main/MainDrawerView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$8;->this$0:Lorg/wikipedia/main/MainDrawerView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$8;->val$target:Lorg/wikipedia/main/MainDrawerView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lorg/wikipedia/main/MainDrawerView_ViewBinding$8;->val$target:Lorg/wikipedia/main/MainDrawerView;

    invoke-virtual {p1}, Lorg/wikipedia/main/MainDrawerView;->onHelpClick()V

    return-void
.end method
