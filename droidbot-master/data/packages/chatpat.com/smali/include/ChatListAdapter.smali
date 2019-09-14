.class public Linclude/ChatListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChatListAdapter.java"


# instance fields
.field private comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "comments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/Spanned;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Linclude/ChatListAdapter;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Linclude/ChatListAdapter;->comments:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Linclude/ChatListAdapter;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 50
    iget-object v0, p0, Linclude/ChatListAdapter;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 27
    move-object v3, p2

    .line 28
    .local v3, "v":Landroid/view/View;
    if-nez v3, :cond_0

    .line 29
    iget-object v4, p0, Linclude/ChatListAdapter;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 30
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f040020

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 33
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v4, p0, Linclude/ChatListAdapter;->comments:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 35
    .local v2, "item":Landroid/text/Spanned;
    const v4, 0x7f0c0073

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    .local v0, "fans_image":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-object v3
.end method
