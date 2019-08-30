.class public final enum Lcom/duolingo/plus/StripePurchaseActivity$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/StripePurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/StripePurchaseActivity$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

.field public static final enum NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

.field public static final enum RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

.field public static final enum UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    new-instance v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "NEW_USER_PURCHASE"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    const/4 v3, 0x2

    const-string v5, "RETURN_USER_PURCHASE"

    .line 2
    invoke-direct {v2, v5, v4, v3}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    const-string v4, "UPDATE_PAYMENT_METHOD"

    .line 3
    invoke-direct {v2, v4, v3, v0}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    aput-object v2, v1, v3

    sput-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->$VALUES:[Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/StripePurchaseActivity$RequestType;
    .locals 1

    const-class v0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/StripePurchaseActivity$RequestType;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->$VALUES:[Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v0}, [Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->a:I

    return v0
.end method
