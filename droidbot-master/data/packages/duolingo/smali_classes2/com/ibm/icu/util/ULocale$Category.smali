.class public final enum Lcom/ibm/icu/util/ULocale$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/ULocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/ULocale$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ibm/icu/util/ULocale$Category;

.field public static final enum DISPLAY:Lcom/ibm/icu/util/ULocale$Category;

.field public static final enum FORMAT:Lcom/ibm/icu/util/ULocale$Category;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ibm/icu/util/ULocale$Category;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/ULocale$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/ULocale$Category;->DISPLAY:Lcom/ibm/icu/util/ULocale$Category;

    .line 2
    new-instance v0, Lcom/ibm/icu/util/ULocale$Category;

    const/4 v2, 0x1

    const-string v3, "FORMAT"

    invoke-direct {v0, v3, v2}, Lcom/ibm/icu/util/ULocale$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale$Category;

    .line 3
    sget-object v3, Lcom/ibm/icu/util/ULocale$Category;->DISPLAY:Lcom/ibm/icu/util/ULocale$Category;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ULocale$Category;->$VALUES:[Lcom/ibm/icu/util/ULocale$Category;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Category;
    .locals 1

    .line 1
    const-class v0, Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/ULocale$Category;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/ULocale$Category;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->$VALUES:[Lcom/ibm/icu/util/ULocale$Category;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/ULocale$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/ULocale$Category;

    return-object v0
.end method