.class public final enum Lcom/duolingo/core/legacymodel/Image$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/legacymodel/Image$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/legacymodel/Image$ImageType;

.field public static final enum JPEG:Lcom/duolingo/core/legacymodel/Image$ImageType;

.field public static final enum PDF:Lcom/duolingo/core/legacymodel/Image$ImageType;

.field public static final enum SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/Image$ImageType;

    new-instance v1, Lcom/duolingo/core/legacymodel/Image$ImageType;

    const/4 v2, 0x0

    const-string v3, "PDF"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/legacymodel/Image$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/legacymodel/Image$ImageType;->PDF:Lcom/duolingo/core/legacymodel/Image$ImageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/Image$ImageType;

    const/4 v2, 0x1

    const-string v3, "SVG"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/legacymodel/Image$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/legacymodel/Image$ImageType;->SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/legacymodel/Image$ImageType;

    const/4 v2, 0x2

    const-string v3, "JPEG"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/legacymodel/Image$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/legacymodel/Image$ImageType;->JPEG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/legacymodel/Image$ImageType;->$VALUES:[Lcom/duolingo/core/legacymodel/Image$ImageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Image$ImageType;
    .locals 1

    const-class v0, Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/legacymodel/Image$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/legacymodel/Image$ImageType;
    .locals 1

    sget-object v0, Lcom/duolingo/core/legacymodel/Image$ImageType;->$VALUES:[Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-virtual {v0}, [Lcom/duolingo/core/legacymodel/Image$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/legacymodel/Image$ImageType;

    return-object v0
.end method
