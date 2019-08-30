.class public final enum Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/AddPhoneViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddPhoneStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

.field public static final enum DONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

.field public static final enum PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

.field public static final enum VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    new-instance v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const/4 v2, 0x0

    const-string v3, "PHONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const/4 v2, 0x1

    const-string v3, "VERIFICATION_CODE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const/4 v2, 0x2

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->DONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->$VALUES:[Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->$VALUES:[Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    return-object v0
.end method
