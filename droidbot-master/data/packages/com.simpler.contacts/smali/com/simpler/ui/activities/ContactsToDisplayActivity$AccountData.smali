.class public Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;
.super Ljava/lang/Object;
.source "ContactsToDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactsToDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountData"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/simpler/ui/activities/ContactsToDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->f:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->a:Ljava/lang/String;

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->e:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 4
    iget-object p4, p3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->b:Ljava/lang/String;

    .line 5
    iget-object p4, p3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget v1, p3, Landroid/accounts/AuthenticatorDescription;->labelId:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, p4, v1, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->sendNoLabelAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LabelID provided, but label not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    .line 14
    :goto_0
    iget p2, p3, Landroid/accounts/AuthenticatorDescription;->iconId:I

    const p3, 0x1080093

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {v0, p4, p2, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const-string p3, "vnd.sec.contact.phone"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p2, "Device"

    .line 20
    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    .line 21
    iput-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSmartPhoneDrawableResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    const-string p3, "primary.sim.account_name"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Sim"

    .line 25
    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    .line 26
    iput-object p3, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->a:Ljava/lang/String;

    const-string p2, "vnd.sec.contact.sim"

    .line 27
    iput-object p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSimCardDrawableResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
