.class public final enum Lcom/stripe/android/stripe3ds2/transactions/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/transactions/h$b;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/transactions/h$b;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/transactions/h$b;

.field public static final enum d:Lcom/stripe/android/stripe3ds2/transactions/h$b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;

    const/4 v1, 0x0

    const-string v2, "SDK"

    const-string v3, "C"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;->a:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;

    const/4 v2, 0x1

    const-string v3, "SERVER"

    const-string v4, "S"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/stripe3ds2/transactions/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;->b:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;

    const/4 v3, 0x2

    const-string v4, "DS"

    const-string v5, "D"

    invoke-direct {v0, v4, v3, v5}, Lcom/stripe/android/stripe3ds2/transactions/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;->c:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;

    const/4 v4, 0x3

    const-string v5, "ACS"

    const-string v6, "A"

    invoke-direct {v0, v5, v4, v6}, Lcom/stripe/android/stripe3ds2/transactions/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/h$b;->d:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/h$b;

    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/h$b;->a:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/h$b;->b:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/h$b;->c:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/h$b;->d:Lcom/stripe/android/stripe3ds2/transactions/h$b;

    aput-object v1, v0, v4

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/h$b;->e:Ljava/lang/String;

    return-void
.end method
