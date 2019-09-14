.class public Lcom/simpler/data/AdvancedSettingsListItem;
.super Ljava/lang/Object;
.source "AdvancedSettingsListItem.java"


# static fields
.field public static final DATA:I = 0x1

.field public static final SECTION:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/simpler/ui/fragments/settings/SettingsOption;


# direct methods
.method public constructor <init>(ILcom/simpler/ui/fragments/settings/SettingsOption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/AdvancedSettingsListItem;->b:I

    .line 3
    iput-object p2, p0, Lcom/simpler/data/AdvancedSettingsListItem;->c:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 4
    iput-object p3, p0, Lcom/simpler/data/AdvancedSettingsListItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSettingsOption()Lcom/simpler/ui/fragments/settings/SettingsOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/AdvancedSettingsListItem;->c:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/AdvancedSettingsListItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/AdvancedSettingsListItem;->b:I

    return v0
.end method

.method public setSettingsOption(Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/AdvancedSettingsListItem;->c:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/AdvancedSettingsListItem;->a:Ljava/lang/String;

    return-void
.end method
