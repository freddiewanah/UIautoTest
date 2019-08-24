.class Lorg/wikipedia/page/IssuesListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "IssuesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "<small><i>("

.field private static final SEPARATOR_END:Ljava/lang/String; = ")</i></small>"


# instance fields
.field private holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

.field private final items:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lorg/wikipedia/page/IssuesListAdapter;->items:[Ljava/lang/String;

    return-void
.end method

.method private updateText(I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lorg/wikipedia/page/IssuesListAdapter;->items:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, " href\\s*="

    const-string v1, " x="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")</i></small>"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "<small><i>("

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0xb

    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-static {v0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$100(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-static {v0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$200(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-static {p1}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$200(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-static {v0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$100(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-static {p1}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$200(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    const p2, 0x7f0c007a

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance p3, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;-><init>(Lorg/wikipedia/page/IssuesListAdapter;)V

    iput-object p3, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    .line 47
    iget-object p3, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    const v0, 0x7f090148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$002(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 48
    iget-object p3, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    const v0, 0x7f09014a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$102(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 49
    iget-object p3, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    const v0, 0x7f090149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->access$202(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 50
    iget-object p3, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    iput-object p3, p0, Lorg/wikipedia/page/IssuesListAdapter;->holder:Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;

    .line 56
    :goto_0
    invoke-direct {p0, p1}, Lorg/wikipedia/page/IssuesListAdapter;->updateText(I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
