.class public final synthetic Ld/f/u/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->values()[Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/za;->a:[I

    sget-object v0, Ld/f/u/za;->a:[I

    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/za;->a:[I

    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
