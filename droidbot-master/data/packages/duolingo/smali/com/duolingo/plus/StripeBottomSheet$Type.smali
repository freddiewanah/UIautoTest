.class public final enum Lcom/duolingo/plus/StripeBottomSheet$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/StripeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/StripeBottomSheet$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/StripeBottomSheet$Type;

.field public static final enum CVC:Lcom/duolingo/plus/StripeBottomSheet$Type;

.field public static final enum FAILURE:Lcom/duolingo/plus/StripeBottomSheet$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/plus/StripeBottomSheet$Type;

    new-instance v1, Lcom/duolingo/plus/StripeBottomSheet$Type;

    const/4 v2, 0x0

    const-string v3, "CVC"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/StripeBottomSheet$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/StripeBottomSheet$Type;->CVC:Lcom/duolingo/plus/StripeBottomSheet$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/StripeBottomSheet$Type;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/StripeBottomSheet$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/StripeBottomSheet$Type;->FAILURE:Lcom/duolingo/plus/StripeBottomSheet$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/plus/StripeBottomSheet$Type;->$VALUES:[Lcom/duolingo/plus/StripeBottomSheet$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/StripeBottomSheet$Type;
    .locals 1

    const-class v0, Lcom/duolingo/plus/StripeBottomSheet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/StripeBottomSheet$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/StripeBottomSheet$Type;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/StripeBottomSheet$Type;->$VALUES:[Lcom/duolingo/plus/StripeBottomSheet$Type;

    invoke-virtual {v0}, [Lcom/duolingo/plus/StripeBottomSheet$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/StripeBottomSheet$Type;

    return-object v0
.end method
