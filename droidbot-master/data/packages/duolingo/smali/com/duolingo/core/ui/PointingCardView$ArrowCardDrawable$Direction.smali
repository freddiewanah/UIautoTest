.class public final enum Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

.field public static final enum BOTTOM:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

.field public static final enum LEFT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

.field public static final enum RIGHT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

.field public static final enum TOP:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    const/4 v2, 0x0

    const-string v3, "TOP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    const/4 v2, 0x2

    const-string v3, "LEFT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->LEFT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    const/4 v2, 0x3

    const-string v3, "RIGHT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->RIGHT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->$VALUES:[Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;
    .locals 1

    const-class v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;
    .locals 1

    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->$VALUES:[Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    invoke-virtual {v0}, [Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    return-object v0
.end method
