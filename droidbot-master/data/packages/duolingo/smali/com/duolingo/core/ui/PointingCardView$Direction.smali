.class public final enum Lcom/duolingo/core/ui/PointingCardView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/PointingCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/ui/PointingCardView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/ui/PointingCardView$Direction;

.field public static final enum BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

.field public static final enum END:Lcom/duolingo/core/ui/PointingCardView$Direction;

.field public static final enum START:Lcom/duolingo/core/ui/PointingCardView$Direction;

.field public static final enum TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/core/ui/PointingCardView$Direction;

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$Direction;

    const/4 v2, 0x0

    const-string v3, "START"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->START:Lcom/duolingo/core/ui/PointingCardView$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$Direction;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$Direction;

    const/4 v2, 0x2

    const-string v3, "END"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->END:Lcom/duolingo/core/ui/PointingCardView$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/PointingCardView$Direction;

    const/4 v2, 0x3

    const-string v3, "BOTTOM"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/PointingCardView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/ui/PointingCardView$Direction;->$VALUES:[Lcom/duolingo/core/ui/PointingCardView$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/ui/PointingCardView$Direction;
    .locals 1

    const-class v0, Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/PointingCardView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/ui/PointingCardView$Direction;
    .locals 1

    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$Direction;->$VALUES:[Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v0}, [Lcom/duolingo/core/ui/PointingCardView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/ui/PointingCardView$Direction;

    return-object v0
.end method
