.class public final enum Lcom/stripe/android/stripe3ds2/transaction/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transaction/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum d:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum e:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum f:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum g:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final enum h:Lcom/stripe/android/stripe3ds2/transaction/B;

.field public static final synthetic i:[Lcom/stripe/android/stripe3ds2/transaction/B;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v1, 0x0

    const-string v2, "VerificationSuccessful"

    const-string v3, "Y"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->a:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v2, 0x1

    const-string v3, "VerificationDenied"

    const-string v4, "N"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->b:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v3, 0x2

    const-string v4, "VerificationNotPerformed"

    const-string v5, "U"

    invoke-direct {v0, v4, v3, v5}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->c:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v4, 0x3

    const-string v5, "VerificationAttempted"

    const-string v6, "A"

    invoke-direct {v0, v5, v4, v6}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->d:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v5, 0x4

    const-string v6, "ChallengeAdditionalAuth"

    const-string v7, "C"

    invoke-direct {v0, v6, v5, v7}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->e:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v6, 0x5

    const-string v7, "ChallengeDecoupledAuth"

    const-string v8, "D"

    invoke-direct {v0, v7, v6, v8}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->f:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v7, 0x6

    const-string v8, "VerificationRejected"

    const-string v9, "R"

    invoke-direct {v0, v8, v7, v9}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->g:Lcom/stripe/android/stripe3ds2/transaction/B;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/B;

    const/4 v8, 0x7

    const-string v9, "InformationOnly"

    const-string v10, "I"

    invoke-direct {v0, v9, v8, v10}, Lcom/stripe/android/stripe3ds2/transaction/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->h:Lcom/stripe/android/stripe3ds2/transaction/B;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transaction/B;

    sget-object v9, Lcom/stripe/android/stripe3ds2/transaction/B;->a:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v9, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->b:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->c:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->d:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->e:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->f:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v6

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->g:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v7

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->h:Lcom/stripe/android/stripe3ds2/transaction/B;

    aput-object v1, v0, v8

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/B;->i:[Lcom/stripe/android/stripe3ds2/transaction/B;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/B;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/B;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/B;->i:[Lcom/stripe/android/stripe3ds2/transaction/B;

    invoke-virtual {v1}, [Lcom/stripe/android/stripe3ds2/transaction/B;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/stripe/android/stripe3ds2/transaction/B;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/stripe/android/stripe3ds2/transaction/B;->j:Ljava/lang/String;

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
