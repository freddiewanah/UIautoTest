.class public final enum Lcom/stripe/android/stripe3ds2/init/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/init/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/init/c$a;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/init/c$a;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/init/c$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/c$a;

    const/4 v1, 0x0

    const-string v2, "MARKET_OR_REGION_RESTRICTION"

    const-string v3, "RE01"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/stripe3ds2/init/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/c$a;->a:Lcom/stripe/android/stripe3ds2/init/c$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/c$a;

    const/4 v2, 0x1

    const-string v3, "PLATFORM_VERSION"

    const-string v4, "RE02"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/stripe3ds2/init/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/c$a;->b:Lcom/stripe/android/stripe3ds2/init/c$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/c$a;

    const/4 v3, 0x2

    const-string v4, "PERMISSION"

    const-string v5, "RE03"

    invoke-direct {v0, v4, v3, v5}, Lcom/stripe/android/stripe3ds2/init/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/c$a;->c:Lcom/stripe/android/stripe3ds2/init/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/init/c$a;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/c$a;->a:Lcom/stripe/android/stripe3ds2/init/c$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/c$a;->b:Lcom/stripe/android/stripe3ds2/init/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/c$a;->c:Lcom/stripe/android/stripe3ds2/init/c$a;

    aput-object v1, v0, v3

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/init/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
