.class Lorg/wikipedia/main/MainFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "MainFragment_ViewBinding.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/main/MainFragment_ViewBinding;-><init>(Lorg/wikipedia/main/MainFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/main/MainFragment_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/main/MainFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/main/MainFragment_ViewBinding;Lorg/wikipedia/main/MainFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/wikipedia/main/MainFragment_ViewBinding$1;->this$0:Lorg/wikipedia/main/MainFragment_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/main/MainFragment_ViewBinding$1;->val$target:Lorg/wikipedia/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment_ViewBinding$1;->val$target:Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/main/MainFragment;->onTabChanged(I)V

    return-void
.end method
