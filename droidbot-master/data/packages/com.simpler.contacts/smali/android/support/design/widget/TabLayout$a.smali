.class Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Z

    return-void
.end method

.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p2, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Z

    invoke-virtual {p2, p3, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
