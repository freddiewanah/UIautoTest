.class Lcom/simpler/ui/fragments/home/ContactsListFragment$b;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AlphabetIndexer;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->m:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->b()V

    .line 4
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->b:I

    .line 3
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->c:I

    .line 4
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->d:I

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->e:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->f:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeBackgroundSelector()I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->g:I

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelected()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->h:I

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelector()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->i:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;J)V
    .locals 2

    .line 12
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->m:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->w(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/simpler/logic/ContactsLogic;->isContactChecked(J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    iget p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->f:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->g:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "sections_alphabet"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->j:Ljava/util/HashMap;

    .line 3
    iput-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->k:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadOrganizationsMapFromFile()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->l:Ljava/util/HashMap;

    .line 5
    new-instance v2, Landroid/widget/AlphabetIndexer;

    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a:Landroid/widget/AlphabetIndexer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->j:Ljava/util/HashMap;

    .line 23
    iput-object p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->k:Ljava/util/HashMap;

    .line 24
    new-instance p2, Landroid/widget/AlphabetIndexer;

    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p3

    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a()I

    move-result v0

    invoke-direct {p2, p3, v0, p1}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a:Landroid/widget/AlphabetIndexer;

    .line 25
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->l:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;

    const/4 v1, 0x2

    .line 2
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->m:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v5}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t(Lcom/simpler/ui/fragments/home/ContactsListFragment;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    .line 6
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    add-int/2addr p3, v6

    const v5, 0x7f100113

    .line 7
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v2

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->m:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v5}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t(Lcom/simpler/ui/fragments/home/ContactsListFragment;)I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    const/4 v5, 0x6

    .line 11
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-nez p3, :cond_1

    const p3, 0x7f1000d9

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 14
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v9, v10, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const p3, 0x7f100042

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_0
    iget-object p3, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->l:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->l:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p2, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object p2, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p2, v1, v3, v4, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 24
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a(Landroid/view/View;Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;J)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v1, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v1, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0063

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment$b;Lcom/simpler/ui/fragments/home/y;)V

    const p3, 0x7f0900c4

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->a:Landroid/widget/TextView;

    const p3, 0x7f0900c3

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->b:Landroid/widget/TextView;

    const p3, 0x7f09005a

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/views/ContactAvatar;

    iput-object p3, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const p3, 0x7f090095

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/simpler/ui/fragments/home/ContactsListFragment$b$a;->d:Landroid/widget/ImageView;

    const p3, 0x7f0900ed

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
