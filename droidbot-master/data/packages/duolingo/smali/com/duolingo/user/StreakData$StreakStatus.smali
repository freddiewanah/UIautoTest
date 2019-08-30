.class public final enum Lcom/duolingo/user/StreakData$StreakStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/user/StreakData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreakStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/user/StreakData$StreakStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/user/StreakData$StreakStatus;

.field public static final enum BEFORE:Lcom/duolingo/user/StreakData$StreakStatus;

.field public static final enum CONTINUE:Lcom/duolingo/user/StreakData$StreakStatus;

.field public static final enum IN:Lcom/duolingo/user/StreakData$StreakStatus;

.field public static final enum NEW:Lcom/duolingo/user/StreakData$StreakStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/user/StreakData$StreakStatus;

    new-instance v1, Lcom/duolingo/user/StreakData$StreakStatus;

    const/4 v2, 0x0

    const-string v3, "BEFORE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/StreakData$StreakStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/StreakData$StreakStatus;->BEFORE:Lcom/duolingo/user/StreakData$StreakStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/user/StreakData$StreakStatus;

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/StreakData$StreakStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/StreakData$StreakStatus;->IN:Lcom/duolingo/user/StreakData$StreakStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/user/StreakData$StreakStatus;

    const/4 v2, 0x2

    const-string v3, "CONTINUE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/StreakData$StreakStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/StreakData$StreakStatus;->CONTINUE:Lcom/duolingo/user/StreakData$StreakStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/user/StreakData$StreakStatus;

    const/4 v2, 0x3

    const-string v3, "NEW"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/StreakData$StreakStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/StreakData$StreakStatus;->NEW:Lcom/duolingo/user/StreakData$StreakStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/user/StreakData$StreakStatus;->$VALUES:[Lcom/duolingo/user/StreakData$StreakStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/user/StreakData$StreakStatus;
    .locals 1

    const-class v0, Lcom/duolingo/user/StreakData$StreakStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/user/StreakData$StreakStatus;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/user/StreakData$StreakStatus;
    .locals 1

    sget-object v0, Lcom/duolingo/user/StreakData$StreakStatus;->$VALUES:[Lcom/duolingo/user/StreakData$StreakStatus;

    invoke-virtual {v0}, [Lcom/duolingo/user/StreakData$StreakStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/user/StreakData$StreakStatus;

    return-object v0
.end method
