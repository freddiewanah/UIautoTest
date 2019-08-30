.class public Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;
.super Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public expanded:Z

.field public expanderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Ld/p/b/e;->zs_help_ic_expand_more:I

    .line 5
    invoke-static {p2, v1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 9
    sget v1, Ld/p/b/c;->zs_fallback_text_color:I

    const v2, 0x1010038

    .line 10
    invoke-static {v2, p1, v1}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bindTo(Lzendesk/support/HelpItem;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Category item was null, cannot bind"

    .line 1
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    invoke-interface {p1}, Lzendesk/support/HelpItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzendesk/support/UiUtils;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    check-cast p1, Lzendesk/support/CategoryItem;

    .line 4
    iget-boolean v1, p1, Lzendesk/support/CategoryItem;->expanded:Z

    .line 5
    iput-boolean v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 6
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x2710

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    iget-boolean v0, p1, Lzendesk/support/CategoryItem;->expanded:Z

    .line 8
    invoke-virtual {p0, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    new-instance v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    return v0
.end method

.method public final setHighlightColor(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    iget v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 5
    iget v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 8
    iget v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 11
    iget v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
