.class Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;
.super Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;
.source "ContactsToDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactsToDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field final synthetic l:Lcom/simpler/ui/activities/ContactsToDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->l:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->g:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->f:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08007f

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p3, 0x7f08007e

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06006f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->i:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f0800c0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f0800bf

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->c:I

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->d:I

    .line 16
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->e:I

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;-><init>(Lcom/simpler/ui/activities/ra;)V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0064

    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v1, 0x7f0902ad

    .line 4
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0902d6

    .line 5
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->b:Landroid/widget/TextView;

    const v1, 0x7f090156

    .line 6
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f090009

    .line 7
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->d:Landroid/widget/ImageView;

    .line 8
    iget v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->e:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;

    move-object v3, p4

    move-object p4, p3

    move-object p3, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getTypeLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->sendNoLabelAccount(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unknown Account"

    .line 15
    :cond_1
    iget-object v2, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Sim"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Device"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->l:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x108004f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    :cond_5
    iget-object p2, p3, Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p4
.end method

.method public getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    if-nez p4, :cond_0

    .line 2
    new-instance p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;-><init>(Lcom/simpler/ui/activities/ra;)V

    .line 3
    iget-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->f:Landroid/view/LayoutInflater;

    const p4, 0x7f0c0065

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const p3, 0x7f0902d6

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;->a:Landroid/widget/TextView;

    const p3, 0x7f0900a7

    .line 5
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;->b:Landroid/widget/ImageView;

    .line 6
    iget p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->e:I

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;

    .line 9
    :goto_0
    iget-object p3, p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;->a:Landroid/widget/TextView;

    iget p5, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->c:I

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->l:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p3}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p2, Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p4
.end method

.method public getRealChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
