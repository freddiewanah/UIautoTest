.class public final synthetic Ld/f/t/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/penpal/PenpalScreen;->values()[Lcom/duolingo/penpal/PenpalScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/t/A;->a:[I

    sget-object v0, Ld/f/t/A;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/t/A;->a:[I

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
