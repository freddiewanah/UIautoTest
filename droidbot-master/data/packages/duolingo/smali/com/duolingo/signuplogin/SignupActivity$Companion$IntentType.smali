.class public final enum Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/SignupActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

.field public static final enum CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

.field public static final enum HARD_WALL_CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

.field public static final enum SIGN_IN:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

.field public static final enum SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    new-instance v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v2, 0x0

    const-string v3, "SIGN_IN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->SIGN_IN:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v2, 0x1

    const-string v3, "CREATE_PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v2, 0x2

    const-string v3, "SOFT_WALL_CREATE_PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v2, 0x3

    const-string v3, "HARD_WALL_CREATE_PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->HARD_WALL_CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->$VALUES:[Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->$VALUES:[Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    return-object v0
.end method
