.class public final enum Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;
.super Ljava/lang/Enum;
.source "CreateAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/createaccount/CreateAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

.field public static final enum INVALID_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

.field public static final enum INVALID_PASSWORD:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

.field public static final enum INVALID_USERNAME:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

.field public static final enum NO_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

.field public static final enum PASSWORD_MISMATCH:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

.field public static final enum SUCCESS:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->SUCCESS:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v2, 0x1

    const-string v3, "INVALID_USERNAME"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_USERNAME:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v3, 0x2

    const-string v4, "INVALID_PASSWORD"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_PASSWORD:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v4, 0x3

    const-string v5, "PASSWORD_MISMATCH"

    invoke-direct {v0, v5, v4}, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->PASSWORD_MISMATCH:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v5, 0x4

    const-string v6, "NO_EMAIL"

    invoke-direct {v0, v6, v5}, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->NO_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v6, 0x5

    const-string v7, "INVALID_EMAIL"

    invoke-direct {v0, v7, v6}, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    sget-object v7, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->SUCCESS:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    aput-object v7, v0, v1

    sget-object v1, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_USERNAME:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_PASSWORD:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->PASSWORD_MISMATCH:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->NO_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    aput-object v1, v0, v6

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->$VALUES:[Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;
    .locals 1

    .line 62
    const-class v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;
    .locals 1

    .line 62
    sget-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->$VALUES:[Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    invoke-virtual {v0}, [Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object v0
.end method
