.class public Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RestoreBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackupsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/backup/BackupMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

.field private c:Z

.field private d:I

.field private e:I

.field final synthetic f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    const p1, 0x7f0c003d

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->a:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->d:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->e:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    const v0, 0x7f10001a

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    const v0, 0x7f1000c0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    const v0, 0x7f100053

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    const v0, 0x7f100093

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/backup/BackupMetaData;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c003d

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;-><init>(Lcom/simpler/ui/fragments/backup/p;)V

    iput-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f0902d1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->a:Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f0902ab

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->b:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f090275

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->c:Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f090062

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f0900cd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->d:Landroid/widget/TextView;

    .line 9
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f0900a7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->f:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 10
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    const v2, 0x7f0900ed

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->g:Landroid/view/View;

    .line 11
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->e:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->e:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->e:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->g:Landroid/view/View;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->f:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/simpler/utils/UiUtils;->getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-static {p3, v2}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iput-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupType()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 21
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object v2, v2, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/simpler/utils/StringsUtils;->getFullDateString(J)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const-string p3, "%s"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 24
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object v3, v3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDetailsTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    .line 28
    iget-object v5, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object v5, v5, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->c:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 30
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/simpler/utils/StringsUtils;->getFileSizeString(J)Ljava/lang/String;

    move-result-object v5

    if-ne p3, v2, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const v6, 0x7f100154

    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p3, v6, v1

    aput-object v5, v6, v2

    const-string p3, "%s (%s)"

    invoke-static {p3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100003

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v1

    aput-object v6, v7, v2

    aput-object v5, v7, v4

    const-string p3, "%s %s (%s)"

    invoke-static {p3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 35
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object v5, v5, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getNumOfContacts()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupType()I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v4, :cond_6

    if-eq p3, v3, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800e2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 39
    :cond_6
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800e7

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 40
    :cond_7
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800e3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800e6

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :goto_2
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->d:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p3, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p3, p3, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->f:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->f:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 45
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->c:Z

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    .line 46
    :goto_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;->f:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-object p2
.end method

.method public setInEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->c:Z

    return-void
.end method
