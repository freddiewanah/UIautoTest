.class public final synthetic Ld/f/u/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/plus/PlusManager$PlusButton;->values()[Lcom/duolingo/plus/PlusManager$PlusButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/u/U;->a:[I

    sget-object v0, Ld/f/u/U;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusButton;->ONE_MONTH:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/u/U;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusButton;->SIX_MONTH:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/u/U;->a:[I

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusButton;->TWELVE_MONTH:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
