.class public Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelpSearchViewHolder"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public subtitleTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Ld/p/b/f;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 4
    sget p1, Ld/p/b/f;->subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->context:Landroid/content/Context;

    return-void
.end method
