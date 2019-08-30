.class public final enum Lcom/stripe/android/stripe3ds2/init/Warning$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/init/Warning$Severity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

.field public static final enum HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

.field public static final enum LOW:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

.field public static final enum MEDIUM:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->LOW:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->MEDIUM:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->LOW:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    aput-object v4, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->MEDIUM:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/Warning$Severity;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    return-object v0
.end method
