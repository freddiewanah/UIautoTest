.class final Lcom/astuetz/viewpager/extensions/FixedTabsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/astuetz/viewpager/extensions/FixedTabsView;->a()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/astuetz/viewpager/extensions/FixedTabsView;


# direct methods
.method constructor <init>(Lcom/astuetz/viewpager/extensions/FixedTabsView;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView$1;->b:Lcom/astuetz/viewpager/extensions/FixedTabsView;

    iput p2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView$1;->b:Lcom/astuetz/viewpager/extensions/FixedTabsView;

    invoke-static {v0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a(Lcom/astuetz/viewpager/extensions/FixedTabsView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 133
    return-void
.end method
