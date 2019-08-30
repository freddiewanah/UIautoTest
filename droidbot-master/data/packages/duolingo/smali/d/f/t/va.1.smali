.class public final synthetic Ld/f/t/va;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/duolingo/penpal/PenpalScreen;->values()[Lcom/duolingo/penpal/PenpalScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/t/va;->a:[I

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->DISCUSSIONS:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->LOADING:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->LOADING_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->SPLASH:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Ld/f/t/va;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/duolingo/penpal/PenpalScreen;->values()[Lcom/duolingo/penpal/PenpalScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/t/va;->b:[I

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->DISCUSSIONS:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->LOADING:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->LOADING_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->SPLASH:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/t/va;->b:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
