.class public Lfragments/ChatArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ChatArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Linclude/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private chatMessageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private chatMessageObj:Linclude/ChatMessage;

.field private chatText:Landroid/widget/TextView;

.field private chat_send_photo:Landroid/widget/ImageView;

.field private imgIndex:Ljava/lang/String;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textViewResourceId"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfragments/ChatArrayAdapter;->chatMessageList:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public add(Linclude/ChatMessage;)V
    .locals 1
    .param p1, "object"    # Linclude/ChatMessage;

    .prologue
    .line 31
    iget-object v0, p0, Lfragments/ChatArrayAdapter;->chatMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Linclude/ChatMessage;

    invoke-virtual {p0, p1}, Lfragments/ChatArrayAdapter;->add(Linclude/ChatMessage;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfragments/ChatArrayAdapter;->chatMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Linclude/ChatMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lfragments/ChatArrayAdapter;->chatMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linclude/ChatMessage;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lfragments/ChatArrayAdapter;->getItem(I)Linclude/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lfragments/ChatArrayAdapter;->getItem(I)Linclude/ChatMessage;

    move-result-object v5

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    .line 51
    move-object v3, p2

    .line 52
    .local v3, "row":Landroid/view/View;
    if-nez v3, :cond_0

    .line 53
    invoke-virtual {p0}, Lfragments/ChatArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 57
    :cond_0
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-boolean v5, v5, Linclude/ChatMessage;->left:Z

    if-eqz v5, :cond_2

    .line 58
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->inflater:Landroid/view/LayoutInflater;

    const v6, 0x7f040041

    invoke-virtual {v5, v6, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 59
    const v5, 0x7f0c00bc

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    .line 67
    :goto_0
    const v5, 0x7f0c009e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->chatText:Landroid/widget/TextView;

    .line 69
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v5, v5, Linclude/ChatMessage;->message:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 71
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-boolean v5, v5, Linclude/ChatMessage;->hasPhoto:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v5, v5, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 75
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v5, v5, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 77
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07005e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07005f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    new-instance v0, Llazylist/ChatImageLoader;

    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    sget-object v5, Linclude/ChatMessage;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Llazylist/ChatImageLoader;-><init>(Landroid/content/Context;)V

    .line 83
    .local v0, "ChatLoader":Llazylist/ChatImageLoader;
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v5, v5, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    iget-object v6, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v6}, Llazylist/ChatImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 86
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatText:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .end local v0    # "ChatLoader":Llazylist/ChatImageLoader;
    :cond_1
    :goto_1
    return-object v3

    .line 62
    :cond_2
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->inflater:Landroid/view/LayoutInflater;

    const v6, 0x7f04002f

    invoke-virtual {v5, v6, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 63
    const v5, 0x7f0c009f

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->chat_send_photo:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 90
    :cond_3
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v5, v5, Linclude/ChatMessage;->message:Ljava/lang/String;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 92
    .local v2, "index":I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 94
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatText:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v6, v6, Linclude/ChatMessage;->message:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</b><br/>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<small><i>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v6, v6, Linclude/ChatMessage;->date:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</i></small>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatText:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v5, v5, Linclude/ChatMessage;->message:Ljava/lang/String;

    add-int/lit8 v6, v2, -0x2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->imgIndex:Ljava/lang/String;

    .line 106
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->imgIndex:Ljava/lang/String;

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfragments/ChatArrayAdapter;->imgIndex:Ljava/lang/String;

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v6, v6, Linclude/ChatMessage;->message:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<small><i>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v6, v6, Linclude/ChatMessage;->date:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</i></small>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatMessageObj:Linclude/ChatMessage;

    iget-object v6, p0, Lfragments/ChatArrayAdapter;->imgIndex:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, Linclude/ChatMessage;->imageGetter(Ljava/lang/String;)Landroid/text/Html$ImageGetter;

    move-result-object v5

    const/4 v6, 0x0

    .line 112
    invoke-static {v4, v5, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    .line 114
    .local v1, "cs":Landroid/text/Spanned;
    iget-object v5, p0, Lfragments/ChatArrayAdapter;->chatText:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
