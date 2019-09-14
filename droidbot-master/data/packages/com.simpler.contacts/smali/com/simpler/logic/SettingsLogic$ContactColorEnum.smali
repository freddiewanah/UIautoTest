.class public final enum Lcom/simpler/logic/SettingsLogic$ContactColorEnum;
.super Ljava/lang/Enum;
.source "SettingsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/SettingsLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContactColorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpler/logic/SettingsLogic$ContactColorEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRAY:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

.field public static final enum MIX:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

.field public static final enum THEME_COLOR:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

.field private static final synthetic a:[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    const/4 v1, 0x0

    const-string v2, "THEME_COLOR"

    invoke-direct {v0, v2, v1}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->THEME_COLOR:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    .line 2
    new-instance v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    const/4 v2, 0x1

    const-string v3, "GRAY"

    invoke-direct {v0, v3, v2}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->GRAY:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    .line 3
    new-instance v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    const/4 v3, 0x2

    const-string v4, "MIX"

    invoke-direct {v0, v4, v3}, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->MIX:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    sget-object v4, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->THEME_COLOR:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    aput-object v4, v0, v1

    sget-object v1, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->GRAY:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->MIX:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->a:[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/simpler/logic/SettingsLogic$ContactColorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    return-object p0
.end method

.method public static values()[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->a:[Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    invoke-virtual {v0}, [Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    return-object v0
.end method
