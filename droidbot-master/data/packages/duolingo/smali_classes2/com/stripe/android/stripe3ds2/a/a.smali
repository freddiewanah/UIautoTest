.class public final enum Lcom/stripe/android/stripe3ds2/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/a/a;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/a/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/a;

    const/4 v1, 0x0

    const-string v2, "EC"

    invoke-direct {v0, v2, v1, v2}, Lcom/stripe/android/stripe3ds2/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/a;->a:Lcom/stripe/android/stripe3ds2/a/a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/a/a;

    const/4 v2, 0x1

    const-string v3, "RSA"

    invoke-direct {v0, v3, v2, v3}, Lcom/stripe/android/stripe3ds2/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/a/a;

    sget-object v3, Lcom/stripe/android/stripe3ds2/a/a;->a:Lcom/stripe/android/stripe3ds2/a/a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/a/a;->b:Lcom/stripe/android/stripe3ds2/a/a;

    aput-object v1, v0, v2

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
