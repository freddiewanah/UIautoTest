.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

.field public static final enum d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

.field public static final enum e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

.field public static final synthetic f:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/ults/listeners/ChallengeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v1, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    const-string v4, "01"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->a:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v1, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    const/4 v3, 0x1

    const-string v4, "SINGLE_SELECT"

    const-string v5, "02"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v1, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    const/4 v4, 0x2

    const-string v5, "MULTI_SELECT"

    const-string v6, "03"

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->c:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v1, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    const/4 v5, 0x3

    const-string v6, "OOB"

    const-string v7, "04"

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v1, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    const/4 v6, 0x4

    const-string v7, "HTML"

    const-string v8, "05"

    invoke-direct {v0, v7, v6, v8, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->a:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->c:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->f:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ults/listeners/ChallengeType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->h:Lcom/ults/listeners/ChallengeType;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->f:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
