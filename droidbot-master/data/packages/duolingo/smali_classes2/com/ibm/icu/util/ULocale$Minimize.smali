.class public final enum Lcom/ibm/icu/util/ULocale$Minimize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/ULocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Minimize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/ULocale$Minimize;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ibm/icu/util/ULocale$Minimize;

.field public static final enum FAVOR_REGION:Lcom/ibm/icu/util/ULocale$Minimize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FAVOR_SCRIPT:Lcom/ibm/icu/util/ULocale$Minimize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ibm/icu/util/ULocale$Minimize;

    const/4 v1, 0x0

    const-string v2, "FAVOR_SCRIPT"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale$Minimize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/ULocale$Minimize;->FAVOR_SCRIPT:Lcom/ibm/icu/util/ULocale$Minimize;

    .line 2
    new-instance v0, Lcom/ibm/icu/util/ULocale$Minimize;

    const/4 v2, 0x1

    const-string v3, "FAVOR_REGION"

    invoke-direct {v0, v3, v2}, Lcom/ibm/icu/util/ULocale$Minimize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/ULocale$Minimize;->FAVOR_REGION:Lcom/ibm/icu/util/ULocale$Minimize;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale$Minimize;

    .line 3
    sget-object v3, Lcom/ibm/icu/util/ULocale$Minimize;->FAVOR_SCRIPT:Lcom/ibm/icu/util/ULocale$Minimize;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ibm/icu/util/ULocale$Minimize;->FAVOR_REGION:Lcom/ibm/icu/util/ULocale$Minimize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ULocale$Minimize;->$VALUES:[Lcom/ibm/icu/util/ULocale$Minimize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Minimize;
    .locals 1

    .line 1
    const-class v0, Lcom/ibm/icu/util/ULocale$Minimize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/ULocale$Minimize;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/ULocale$Minimize;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/util/ULocale$Minimize;->$VALUES:[Lcom/ibm/icu/util/ULocale$Minimize;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/ULocale$Minimize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/ULocale$Minimize;

    return-object v0
.end method