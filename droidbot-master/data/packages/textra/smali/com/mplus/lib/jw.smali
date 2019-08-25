.class public final Lcom/mplus/lib/jw;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3092
    iput-object p1, p0, Lcom/mplus/lib/jw;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3093
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/mplus/lib/jw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 3098
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 3101
    iget-object v0, p0, Lcom/mplus/lib/jw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 3102
    return-void
.end method
