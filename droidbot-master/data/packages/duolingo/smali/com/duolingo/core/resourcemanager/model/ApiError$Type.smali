.class public final enum Lcom/duolingo/core/resourcemanager/model/ApiError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/resourcemanager/model/ApiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/resourcemanager/model/ApiError$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum BAD_REQUEST_SCHEMA:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum COURSE_INVALID:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum IDENTITY_INVALID:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum INSUFFICIENT_FUNDS:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum ITEM_NOT_EQUIPPED:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum RECEIPT_ALREADY_CREDITED:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum SOCIAL_TOKEN_INVALID:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum USER_INELIGIBLE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public static final enum WRONG_COURSE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x0

    const-string v3, "ALREADY_HAVE_STORE_ITEM"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x1

    const-string v3, "BAD_REQUEST_SCHEMA"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->BAD_REQUEST_SCHEMA:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x2

    const-string v3, "COULD_NOT_VALIDATE_PURCHASE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x3

    const-string v3, "COURSE_INVALID"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->COURSE_INVALID:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x4

    const-string v3, "IDENTITY_INVALID"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->IDENTITY_INVALID:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x5

    const-string v3, "INSUFFICIENT_FUNDS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->INSUFFICIENT_FUNDS:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x6

    const-string v3, "ITEM_NOT_EQUIPPED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->ITEM_NOT_EQUIPPED:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/4 v2, 0x7

    const-string v3, "RECEIPT_ALREADY_CREDITED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->RECEIPT_ALREADY_CREDITED:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/16 v2, 0x8

    const-string v3, "SOCIAL_TOKEN_INVALID"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->SOCIAL_TOKEN_INVALID:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/16 v2, 0x9

    const-string v3, "USER_INELIGIBLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->USER_INELIGIBLE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    const/16 v2, 0xa

    const-string v3, "WRONG_COURSE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->WRONG_COURSE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->$VALUES:[Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/model/ApiError$Type;
    .locals 1

    const-class v0, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/resourcemanager/model/ApiError$Type;
    .locals 1

    sget-object v0, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->$VALUES:[Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    invoke-virtual {v0}, [Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    return-object v0
.end method
