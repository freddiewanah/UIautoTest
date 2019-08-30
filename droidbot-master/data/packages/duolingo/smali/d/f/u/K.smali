.class public final synthetic Ld/f/u/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->values()[Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/K;->a:[I

    sget-object v0, Ld/f/u/K;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/K;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
