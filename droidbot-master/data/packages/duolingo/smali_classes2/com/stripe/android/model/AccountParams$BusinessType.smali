.class public final enum Lcom/stripe/android/model/AccountParams$BusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/AccountParams$BusinessType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/model/AccountParams$BusinessType;

.field public static final enum Company:Lcom/stripe/android/model/AccountParams$BusinessType;

.field public static final enum Individual:Lcom/stripe/android/model/AccountParams$BusinessType;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessType;

    const/4 v1, 0x0

    const-string v2, "Individual"

    const-string v3, "individual"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/AccountParams$BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessType;->Individual:Lcom/stripe/android/model/AccountParams$BusinessType;

    .line 2
    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessType;

    const/4 v2, 0x1

    const-string v3, "Company"

    const-string v4, "company"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/model/AccountParams$BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessType;->Company:Lcom/stripe/android/model/AccountParams$BusinessType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/AccountParams$BusinessType;

    .line 3
    sget-object v3, Lcom/stripe/android/model/AccountParams$BusinessType;->Individual:Lcom/stripe/android/model/AccountParams$BusinessType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/stripe/android/model/AccountParams$BusinessType;->Company:Lcom/stripe/android/model/AccountParams$BusinessType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessType;->$VALUES:[Lcom/stripe/android/model/AccountParams$BusinessType;

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
    iput-object p3, p0, Lcom/stripe/android/model/AccountParams$BusinessType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessType;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/AccountParams$BusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/AccountParams$BusinessType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/AccountParams$BusinessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/AccountParams$BusinessType;->$VALUES:[Lcom/stripe/android/model/AccountParams$BusinessType;

    invoke-virtual {v0}, [Lcom/stripe/android/model/AccountParams$BusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/AccountParams$BusinessType;

    return-object v0
.end method
