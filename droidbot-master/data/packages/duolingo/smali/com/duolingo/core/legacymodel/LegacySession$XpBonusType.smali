.class public final enum Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XpBonusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

.field public static final enum STREAK:Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    new-instance v1, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    const/4 v2, 0x0

    const-string v3, "STREAK"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;->STREAK:Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;->$VALUES:[Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;
    .locals 1

    const-class v0, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;->$VALUES:[Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    invoke-virtual {v0}, [Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    return-object v0
.end method
