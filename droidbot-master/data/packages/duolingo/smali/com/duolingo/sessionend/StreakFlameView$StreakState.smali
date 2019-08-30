.class public final enum Lcom/duolingo/sessionend/StreakFlameView$StreakState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/sessionend/StreakFlameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreakState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/sessionend/StreakFlameView$StreakState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/sessionend/StreakFlameView$StreakState;

.field public static final enum BURNING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

.field public static final enum FREEZING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

.field public static final enum GRAY:Lcom/duolingo/sessionend/StreakFlameView$StreakState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    new-instance v1, Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    const/4 v2, 0x0

    const-string v3, "BURNING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/sessionend/StreakFlameView$StreakState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->BURNING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    const/4 v2, 0x1

    const-string v3, "FREEZING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/sessionend/StreakFlameView$StreakState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->FREEZING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    const/4 v2, 0x2

    const-string v3, "GRAY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/sessionend/StreakFlameView$StreakState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->GRAY:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->$VALUES:[Lcom/duolingo/sessionend/StreakFlameView$StreakState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/sessionend/StreakFlameView$StreakState;
    .locals 1

    const-class v0, Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/sessionend/StreakFlameView$StreakState;
    .locals 1

    sget-object v0, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->$VALUES:[Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    invoke-virtual {v0}, [Lcom/duolingo/sessionend/StreakFlameView$StreakState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    return-object v0
.end method
