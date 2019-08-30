.class public final enum Lcom/stripe/android/stripe3ds2/transactions/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public static final enum d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public static final enum e:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public static final enum f:Lcom/stripe/android/stripe3ds2/transactions/b$b;

.field public static final enum g:Lcom/stripe/android/stripe3ds2/transactions/b$b;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v1, 0x0

    const-string v2, "UserSelected"

    const-string v3, "01"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->a:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v2, 0x1

    const-string v3, "Reserved"

    const-string v4, "02"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->b:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v3, 0x2

    const-string v4, "TransactionTimedOutDecoupled"

    const-string v5, "03"

    invoke-direct {v0, v4, v3, v5}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->c:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v4, 0x3

    const-string v5, "TransactionTimedOutOther"

    const-string v6, "04"

    invoke-direct {v0, v5, v4, v6}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v5, 0x4

    const-string v6, "TransactionTimedOutFirstCreq"

    const-string v7, "05"

    invoke-direct {v0, v6, v5, v7}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->e:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v6, 0x5

    const-string v7, "TransactionError"

    const-string v8, "06"

    invoke-direct {v0, v7, v6, v8}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->f:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v7, 0x6

    const-string v8, "Unknown"

    const-string v9, "07"

    invoke-direct {v0, v8, v7, v9}, Lcom/stripe/android/stripe3ds2/transactions/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->g:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/b$b;

    sget-object v8, Lcom/stripe/android/stripe3ds2/transactions/b$b;->a:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->b:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->c:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->d:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->e:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->f:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->g:Lcom/stripe/android/stripe3ds2/transactions/b$b;

    aput-object v1, v0, v7

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/b$b;->h:Ljava/lang/String;

    return-void
.end method
