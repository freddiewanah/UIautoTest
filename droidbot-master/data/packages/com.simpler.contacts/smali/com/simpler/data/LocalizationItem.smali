.class public Lcom/simpler/data/LocalizationItem;
.super Ljava/lang/Object;
.source "LocalizationItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/simpler/logic/SettingsLogic$LocalizationEnum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/LocalizationItem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/LocalizationItem;->b:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    .line 4
    iput-object p3, p0, Lcom/simpler/data/LocalizationItem;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/simpler/data/LocalizationItem;->d:I

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/LocalizationItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/LocalizationItem;->d:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/LocalizationItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/simpler/logic/SettingsLogic$LocalizationEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/LocalizationItem;->b:Lcom/simpler/logic/SettingsLogic$LocalizationEnum;

    return-object v0
.end method
