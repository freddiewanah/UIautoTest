.class public Lcom/simpler/data/SettingsListItem;
.super Ljava/lang/Object;
.source "SettingsListItem.java"


# static fields
.field public static final DATA:I = 0x1

.field public static final SECTION:I


# instance fields
.field private a:I

.field private b:Lcom/simpler/ui/fragments/settings/SettingsOption;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/simpler/data/SettingsListItem;->a:I

    .line 14
    iput-object p1, p0, Lcom/simpler/data/SettingsListItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/data/SettingsListItem;->a:I

    .line 3
    iput-object p1, p0, Lcom/simpler/data/SettingsListItem;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/simpler/data/SettingsListItem;->e:I

    .line 5
    iput-object p3, p0, Lcom/simpler/data/SettingsListItem;->b:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/simpler/data/SettingsListItem;->a:I

    .line 8
    iput-object p1, p0, Lcom/simpler/data/SettingsListItem;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/simpler/data/SettingsListItem;->d:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/simpler/data/SettingsListItem;->e:I

    .line 11
    iput-object p4, p0, Lcom/simpler/data/SettingsListItem;->b:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/SettingsListItem;->e:I

    return v0
.end method

.method public getListViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/SettingsListItem;->a:I

    return v0
.end method

.method public getSettingsOption()Lcom/simpler/ui/fragments/settings/SettingsOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SettingsListItem;->b:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SettingsListItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SettingsListItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/SettingsListItem;->e:I

    return-void
.end method

.method public setListViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/SettingsListItem;->a:I

    return-void
.end method

.method public setSettingsOption(Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SettingsListItem;->b:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SettingsListItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SettingsListItem;->c:Ljava/lang/String;

    return-void
.end method
