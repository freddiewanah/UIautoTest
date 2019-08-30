.class public final enum Lcom/stripe/android/StripeRequest$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/StripeRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/StripeRequest$Method;

.field public static final enum DELETE:Lcom/stripe/android/StripeRequest$Method;

.field public static final enum GET:Lcom/stripe/android/StripeRequest$Method;

.field public static final enum POST:Lcom/stripe/android/StripeRequest$Method;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/StripeRequest$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v2}, Lcom/stripe/android/StripeRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/StripeRequest$Method;->GET:Lcom/stripe/android/StripeRequest$Method;

    .line 2
    new-instance v0, Lcom/stripe/android/StripeRequest$Method;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v3}, Lcom/stripe/android/StripeRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/StripeRequest$Method;->POST:Lcom/stripe/android/StripeRequest$Method;

    .line 3
    new-instance v0, Lcom/stripe/android/StripeRequest$Method;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3, v4}, Lcom/stripe/android/StripeRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/StripeRequest$Method;->DELETE:Lcom/stripe/android/StripeRequest$Method;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/StripeRequest$Method;

    .line 4
    sget-object v4, Lcom/stripe/android/StripeRequest$Method;->GET:Lcom/stripe/android/StripeRequest$Method;

    aput-object v4, v0, v1

    sget-object v1, Lcom/stripe/android/StripeRequest$Method;->POST:Lcom/stripe/android/StripeRequest$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/StripeRequest$Method;->DELETE:Lcom/stripe/android/StripeRequest$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/StripeRequest$Method;->$VALUES:[Lcom/stripe/android/StripeRequest$Method;

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
    iput-object p3, p0, Lcom/stripe/android/StripeRequest$Method;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/StripeRequest$Method;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/StripeRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/StripeRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/StripeRequest$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/StripeRequest$Method;->$VALUES:[Lcom/stripe/android/StripeRequest$Method;

    invoke-virtual {v0}, [Lcom/stripe/android/StripeRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/StripeRequest$Method;

    return-object v0
.end method
