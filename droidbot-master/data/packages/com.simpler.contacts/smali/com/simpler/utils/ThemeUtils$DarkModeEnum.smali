.class public final enum Lcom/simpler/utils/ThemeUtils$DarkModeEnum;
.super Ljava/lang/Enum;
.source "ThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/ThemeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DarkModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpler/utils/ThemeUtils$DarkModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

.field public static final enum DARK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

.field public static final enum LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

.field private static final synthetic a:[Lcom/simpler/utils/ThemeUtils$DarkModeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    const/4 v1, 0x0

    const-string v2, "LIGHT"

    invoke-direct {v0, v2, v1}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    .line 2
    new-instance v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    const/4 v2, 0x1

    const-string v3, "DARK"

    invoke-direct {v0, v3, v2}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->DARK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    .line 3
    new-instance v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    const/4 v3, 0x2

    const-string v4, "BLACK"

    invoke-direct {v0, v4, v3}, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->BLACK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    sget-object v4, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->LIGHT:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    aput-object v4, v0, v1

    sget-object v1, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->DARK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->BLACK:Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->a:[Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/simpler/utils/ThemeUtils$DarkModeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/simpler/utils/ThemeUtils$DarkModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->a:[Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    invoke-virtual {v0}, [Lcom/simpler/utils/ThemeUtils$DarkModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpler/utils/ThemeUtils$DarkModeEnum;

    return-object v0
.end method
