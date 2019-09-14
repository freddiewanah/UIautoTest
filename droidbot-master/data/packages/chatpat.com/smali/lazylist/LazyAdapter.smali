.class public Llazylist/LazyAdapter;
.super Landroid/widget/BaseAdapter;
.source "LazyAdapter.java"


# static fields
.field private static final NO_OF_EMOTICONS:I = 0x36

.field private static inflater:Landroid/view/LayoutInflater;


# instance fields
.field public imageLoader:Llazylist/ImageLoader;

.field private final mcontext:Landroid/content/Context;

.field private user:Linclude/IFY$User;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field

.field private viewMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Llazylist/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "_viewMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "_users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Llazylist/LazyAdapter;->mcontext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Llazylist/LazyAdapter;->users:Ljava/util/ArrayList;

    .line 41
    iput-boolean p3, p0, Llazylist/LazyAdapter;->viewMode:Z

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Llazylist/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 44
    new-instance v0, Llazylist/ImageLoader;

    iget-object v1, p0, Llazylist/LazyAdapter;->mcontext:Landroid/content/Context;

    invoke-direct {v0, v1}, Llazylist/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llazylist/LazyAdapter;->imageLoader:Llazylist/ImageLoader;

    .line 46
    return-void
.end method

.method static synthetic access$000(Llazylist/LazyAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Llazylist/LazyAdapter;

    .prologue
    .line 26
    iget-object v0, p0, Llazylist/LazyAdapter;->mcontext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llazylist/LazyAdapter;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 62
    move-object v7, p2

    .line 64
    .local v7, "vi":Landroid/view/View;
    iget-object v8, p0, Llazylist/LazyAdapter;->users:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linclude/IFY$User;

    iput-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    .line 66
    if-nez p2, :cond_0

    .line 68
    iget-boolean v8, p0, Llazylist/LazyAdapter;->viewMode:Z

    if-eqz v8, :cond_1

    .line 69
    sget-object v8, Llazylist/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    const v9, 0x7f04002e

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    const v8, 0x7f0c0065

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 76
    .local v6, "text":Landroid/widget/TextView;
    const v8, 0x7f0c0032

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .local v2, "image":Landroid/widget/ImageView;
    const/4 v8, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    const v8, 0x800003

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-boolean v8, p0, Llazylist/LazyAdapter;->viewMode:Z

    if-eqz v8, :cond_5

    .line 83
    const v8, -0xbbbbbc

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v8}, Linclude/IFY$User;->getGender()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Man"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v1, "M"

    .line 85
    .local v1, "gender":Ljava/lang/String;
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<h3>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</h3>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    .line 86
    invoke-virtual {v9}, Linclude/IFY$User;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<br/><small></i>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "s":Ljava/lang/String;
    iget-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v8}, Linclude/IFY$User;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getMessageDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</i></small>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    :goto_2
    iget-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v8}, Linclude/IFY$User;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 96
    .local v4, "index":I
    const/4 v8, -0x1

    if-ne v4, v8, :cond_4

    .line 97
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .end local v4    # "index":I
    .end local v5    # "s":Ljava/lang/String;
    :goto_3
    iget-object v8, p0, Llazylist/LazyAdapter;->imageLoader:Llazylist/ImageLoader;

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getThumbName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    iget-boolean v11, p0, Llazylist/LazyAdapter;->viewMode:Z

    invoke-virtual {v8, v9, v2, v10, v11}, Llazylist/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;Linclude/IFY$User;Z)V

    .line 119
    return-object v7

    .line 71
    .end local v1    # "gender":Ljava/lang/String;
    .end local v2    # "image":Landroid/widget/ImageView;
    .end local v6    # "text":Landroid/widget/TextView;
    :cond_1
    sget-object v8, Llazylist/LazyAdapter;->inflater:Landroid/view/LayoutInflater;

    const v9, 0x7f04004a

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_0

    .line 84
    .restart local v2    # "image":Landroid/widget/ImageView;
    .restart local v6    # "text":Landroid/widget/TextView;
    :cond_2
    const-string v1, "F"

    goto/16 :goto_1

    .line 92
    .restart local v1    # "gender":Ljava/lang/String;
    .restart local v5    # "s":Ljava/lang/String;
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getReg_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<br/>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getDescr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</i></small>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 99
    .restart local v4    # "index":I
    :cond_4
    iget-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v8}, Linclude/IFY$User;->getMessage()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v4, -0x2

    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "imgIndex":Ljava/lang/String;
    const-string v8, "\""

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Llazylist/LazyAdapter;->imageGetter(Ljava/lang/String;)Landroid/text/Html$ImageGetter;

    move-result-object v8

    invoke-static {v5, v8, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 103
    .local v0, "cs":Landroid/text/Spanned;
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 109
    .end local v0    # "cs":Landroid/text/Spanned;
    .end local v1    # "gender":Ljava/lang/String;
    .end local v3    # "imgIndex":Ljava/lang/String;
    .end local v4    # "index":I
    .end local v5    # "s":Ljava/lang/String;
    :cond_5
    iget-object v8, p0, Llazylist/LazyAdapter;->users:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linclude/IFY$User;

    iput-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    .line 111
    iget-object v8, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v8}, Linclude/IFY$User;->getGender()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Man"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v1, "M"

    .line 112
    .restart local v1    # "gender":Ljava/lang/String;
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llazylist/LazyAdapter;->user:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v8, 0x7f0200ac

    invoke-virtual {v6, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 111
    .end local v1    # "gender":Ljava/lang/String;
    :cond_6
    const-string v1, "F"

    goto :goto_4
.end method

.method public imageGetter(Ljava/lang/String;)Landroid/text/Html$ImageGetter;
    .locals 1
    .param p1, "imgIndex"    # Ljava/lang/String;

    .prologue
    .line 124
    new-instance v0, Llazylist/LazyAdapter$1;

    invoke-direct {v0, p0, p1}, Llazylist/LazyAdapter$1;-><init>(Llazylist/LazyAdapter;Ljava/lang/String;)V

    return-object v0
.end method
