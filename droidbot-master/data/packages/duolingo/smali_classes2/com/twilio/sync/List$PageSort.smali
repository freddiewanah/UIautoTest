.class public final enum Lcom/twilio/sync/List$PageSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageSort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/sync/List$PageSort;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/sync/List$PageSort;

.field public static final enum ASCENDING:Lcom/twilio/sync/List$PageSort;

.field public static final enum DESCENDING:Lcom/twilio/sync/List$PageSort;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/sync/List$PageSort;

    const/4 v1, 0x0

    const-string v2, "ASCENDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/twilio/sync/List$PageSort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/sync/List$PageSort;->ASCENDING:Lcom/twilio/sync/List$PageSort;

    .line 2
    new-instance v0, Lcom/twilio/sync/List$PageSort;

    const/4 v2, 0x1

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v2, v2}, Lcom/twilio/sync/List$PageSort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/sync/List$PageSort;->DESCENDING:Lcom/twilio/sync/List$PageSort;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twilio/sync/List$PageSort;

    .line 3
    sget-object v3, Lcom/twilio/sync/List$PageSort;->ASCENDING:Lcom/twilio/sync/List$PageSort;

    aput-object v3, v0, v1

    sget-object v1, Lcom/twilio/sync/List$PageSort;->DESCENDING:Lcom/twilio/sync/List$PageSort;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twilio/sync/List$PageSort;->$VALUES:[Lcom/twilio/sync/List$PageSort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/sync/List$PageSort;->value:I

    return-void
.end method

.method public static synthetic access$100(Lcom/twilio/sync/List$PageSort;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/sync/List$PageSort;->value:I

    return p0
.end method

.method public static fromInt(I)Lcom/twilio/sync/List$PageSort;
    .locals 5

    .line 1
    invoke-static {}, Lcom/twilio/sync/List$PageSort;->values()[Lcom/twilio/sync/List$PageSort;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/twilio/sync/List$PageSort;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/sync/List$PageSort;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/sync/List$PageSort;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/sync/List$PageSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/sync/List$PageSort;

    return-object p0
.end method

.method public static values()[Lcom/twilio/sync/List$PageSort;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/sync/List$PageSort;->$VALUES:[Lcom/twilio/sync/List$PageSort;

    invoke-virtual {v0}, [Lcom/twilio/sync/List$PageSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/sync/List$PageSort;

    return-object v0
.end method