.class public final synthetic Ld/f/e/i/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/duolingo/core/ui/PointingCardView$Direction;->values()[Lcom/duolingo/core/ui/PointingCardView$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/e/i/O;->a:[I

    sget-object v0, Ld/f/e/i/O;->a:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->START:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/e/i/O;->a:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->END:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/e/i/O;->a:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/e/i/O;->a:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/duolingo/core/ui/PointingCardView$Direction;->values()[Lcom/duolingo/core/ui/PointingCardView$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/e/i/O;->b:[I

    sget-object v0, Ld/f/e/i/O;->b:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->START:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/e/i/O;->b:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/e/i/O;->b:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->END:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/e/i/O;->b:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/duolingo/core/ui/PointingCardView$Direction;->values()[Lcom/duolingo/core/ui/PointingCardView$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/e/i/O;->c:[I

    sget-object v0, Ld/f/e/i/O;->c:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->START:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/e/i/O;->c:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/e/i/O;->c:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->END:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/e/i/O;->c:[I

    sget-object v1, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
