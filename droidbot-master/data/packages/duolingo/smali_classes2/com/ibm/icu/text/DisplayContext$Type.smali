.class public final enum Lcom/ibm/icu/text/DisplayContext$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DisplayContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/DisplayContext$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ibm/icu/text/DisplayContext$Type;

.field public static final enum CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

.field public static final enum DIALECT_HANDLING:Lcom/ibm/icu/text/DisplayContext$Type;

.field public static final enum DISPLAY_LENGTH:Lcom/ibm/icu/text/DisplayContext$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ibm/icu/text/DisplayContext$Type;

    const/4 v1, 0x0

    const-string v2, "DIALECT_HANDLING"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/DisplayContext$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->DIALECT_HANDLING:Lcom/ibm/icu/text/DisplayContext$Type;

    .line 2
    new-instance v0, Lcom/ibm/icu/text/DisplayContext$Type;

    const/4 v2, 0x1

    const-string v3, "CAPITALIZATION"

    invoke-direct {v0, v3, v2}, Lcom/ibm/icu/text/DisplayContext$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    .line 3
    new-instance v0, Lcom/ibm/icu/text/DisplayContext$Type;

    const/4 v3, 0x2

    const-string v4, "DISPLAY_LENGTH"

    invoke-direct {v0, v4, v3}, Lcom/ibm/icu/text/DisplayContext$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->DISPLAY_LENGTH:Lcom/ibm/icu/text/DisplayContext$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/text/DisplayContext$Type;

    .line 4
    sget-object v4, Lcom/ibm/icu/text/DisplayContext$Type;->DIALECT_HANDLING:Lcom/ibm/icu/text/DisplayContext$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/DisplayContext$Type;->DISPLAY_LENGTH:Lcom/ibm/icu/text/DisplayContext$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->$VALUES:[Lcom/ibm/icu/text/DisplayContext$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/DisplayContext$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ibm/icu/text/DisplayContext$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DisplayContext$Type;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/DisplayContext$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->$VALUES:[Lcom/ibm/icu/text/DisplayContext$Type;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/DisplayContext$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/DisplayContext$Type;

    return-object v0
.end method
