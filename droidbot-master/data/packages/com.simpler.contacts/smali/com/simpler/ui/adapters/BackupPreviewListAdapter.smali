.class public Lcom/simpler/ui/adapters/BackupPreviewListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BackupPreviewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/backup/BackupContact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c003c

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;-><init>(Lcom/simpler/ui/adapters/b;)V

    const v0, 0x1020014

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0900bf

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0900a7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    const v0, 0x7f0900ed

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->e:Landroid/view/View;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/backup/BackupContact;

    .line 18
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupContact;->getAccount()Lcom/simpler/data/backup/AccountMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simpler/data/backup/AccountMetaData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupContact;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lcom/simpler/ui/views/ContactAvatar;->showFirstLetterOnUI(Ljava/lang/String;J)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1, v2}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    .line 24
    :goto_1
    iget-object p1, p3, Lcom/simpler/ui/adapters/BackupPreviewListAdapter$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupContact;->isChecked()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p2
.end method
