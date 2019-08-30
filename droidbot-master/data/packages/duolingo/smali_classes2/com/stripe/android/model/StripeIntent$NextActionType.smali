.class public final enum Lcom/stripe/android/model/StripeIntent$NextActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v1, 0x0

    const-string v2, "RedirectToUrl"

    const-string v3, "redirect_to_url"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x1

    const-string v3, "UseStripeSdk"

    const-string v4, "use_stripe_sdk"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 3
    sget-object v3, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->$VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/stripe/android/model/StripeIntent$NextActionType;->values()[Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    iget-object v5, v4, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->$VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-virtual {v0}, [Lcom/stripe/android/model/StripeIntent$NextActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-object v0
.end method
