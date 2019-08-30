.class public final enum Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field public static final enum Amex:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field public static final enum Mastercard:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field public static final enum Visa:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;


# instance fields
.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const/4 v1, 0x0

    const-string v2, "Visa"

    const-string v3, "visa"

    const-string v4, "A000000003"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Visa:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    .line 2
    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const/4 v2, 0x1

    const-string v3, "Mastercard"

    const-string v4, "mastercard"

    const-string v5, "A000000004"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Mastercard:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    .line 3
    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const/4 v3, 0x2

    const-string v4, "Amex"

    const-string v5, "american_express"

    const-string v6, "A000000025"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Amex:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    .line 4
    sget-object v4, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Visa:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    aput-object v4, v0, v1

    sget-object v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Mastercard:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Amex:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->$VALUES:[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->$VALUES:[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    return-object v0
.end method
