.class public final enum Lcom/simpler/logic/SettingsLogic$T9Letters;
.super Ljava/lang/Enum;
.source "SettingsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/SettingsLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "T9Letters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpler/logic/SettingsLogic$T9Letters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENGLISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

.field public static final enum GREEK:Lcom/simpler/logic/SettingsLogic$T9Letters;

.field public static final enum HEBREW:Lcom/simpler/logic/SettingsLogic$T9Letters;

.field public static final enum NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

.field public static final enum RUSSIAN:Lcom/simpler/logic/SettingsLogic$T9Letters;

.field public static final enum TURKISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

.field private static final synthetic a:[Lcom/simpler/logic/SettingsLogic$T9Letters;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/simpler/logic/SettingsLogic$T9Letters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 2
    new-instance v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v2, 0x1

    const-string v3, "ENGLISH"

    invoke-direct {v0, v3, v2}, Lcom/simpler/logic/SettingsLogic$T9Letters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->ENGLISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 3
    new-instance v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v3, 0x2

    const-string v4, "HEBREW"

    invoke-direct {v0, v4, v3}, Lcom/simpler/logic/SettingsLogic$T9Letters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->HEBREW:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 4
    new-instance v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v4, 0x3

    const-string v5, "RUSSIAN"

    invoke-direct {v0, v5, v4}, Lcom/simpler/logic/SettingsLogic$T9Letters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->RUSSIAN:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 5
    new-instance v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v5, 0x4

    const-string v6, "TURKISH"

    invoke-direct {v0, v6, v5}, Lcom/simpler/logic/SettingsLogic$T9Letters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->TURKISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    .line 6
    new-instance v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v6, 0x5

    const-string v7, "GREEK"

    invoke-direct {v0, v7, v6}, Lcom/simpler/logic/SettingsLogic$T9Letters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->GREEK:Lcom/simpler/logic/SettingsLogic$T9Letters;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/simpler/logic/SettingsLogic$T9Letters;

    sget-object v7, Lcom/simpler/logic/SettingsLogic$T9Letters;->NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

    aput-object v7, v0, v1

    sget-object v1, Lcom/simpler/logic/SettingsLogic$T9Letters;->ENGLISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    aput-object v1, v0, v2

    sget-object v1, Lcom/simpler/logic/SettingsLogic$T9Letters;->HEBREW:Lcom/simpler/logic/SettingsLogic$T9Letters;

    aput-object v1, v0, v3

    sget-object v1, Lcom/simpler/logic/SettingsLogic$T9Letters;->RUSSIAN:Lcom/simpler/logic/SettingsLogic$T9Letters;

    aput-object v1, v0, v4

    sget-object v1, Lcom/simpler/logic/SettingsLogic$T9Letters;->TURKISH:Lcom/simpler/logic/SettingsLogic$T9Letters;

    aput-object v1, v0, v5

    sget-object v1, Lcom/simpler/logic/SettingsLogic$T9Letters;->GREEK:Lcom/simpler/logic/SettingsLogic$T9Letters;

    aput-object v1, v0, v6

    sput-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->a:[Lcom/simpler/logic/SettingsLogic$T9Letters;

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

.method public static valueOf(Ljava/lang/String;)Lcom/simpler/logic/SettingsLogic$T9Letters;
    .locals 1

    .line 1
    const-class v0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpler/logic/SettingsLogic$T9Letters;

    return-object p0
.end method

.method public static values()[Lcom/simpler/logic/SettingsLogic$T9Letters;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->a:[Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {v0}, [Lcom/simpler/logic/SettingsLogic$T9Letters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpler/logic/SettingsLogic$T9Letters;

    return-object v0
.end method
