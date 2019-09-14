.class Lfragments/SlidingTabLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfragments/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lfragments/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lfragments/SlidingTabLayout$TabClickListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfragments/SlidingTabLayout;Lfragments/SlidingTabLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lfragments/SlidingTabLayout;
    .param p2, "x1"    # Lfragments/SlidingTabLayout$1;

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lfragments/SlidingTabLayout$TabClickListener;-><init>(Lfragments/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 316
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfragments/SlidingTabLayout$TabClickListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lfragments/SlidingTabStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lfragments/SlidingTabLayout$TabClickListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfragments/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 318
    iget-object v1, p0, Lfragments/SlidingTabLayout$TabClickListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$500(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 322
    :cond_0
    return-void

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
