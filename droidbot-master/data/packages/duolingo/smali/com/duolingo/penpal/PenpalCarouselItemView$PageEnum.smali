.class public final enum Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/penpal/PenpalCarouselItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

.field public static final enum NATIVE_SPEAKERS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

.field public static final enum REPLY:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

.field public static final enum TOPICS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    new-instance v1, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    const/4 v2, 0x0

    const-string v3, "NATIVE_SPEAKERS"

    const v4, 0x7f0802f2

    const v5, 0x7f1211ec

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->NATIVE_SPEAKERS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    const/4 v2, 0x1

    const-string v3, "TOPICS"

    const v4, 0x7f0802f3

    const v5, 0x7f1211ed

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->TOPICS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    const/4 v2, 0x2

    const-string v3, "REPLY"

    const v4, 0x7f0802f4

    const v5, 0x7f1211ee

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->REPLY:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->$VALUES:[Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->a:I

    iput p4, p0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->$VALUES:[Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->b:I

    return v0
.end method

.method public final getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->a:I

    return v0
.end method
