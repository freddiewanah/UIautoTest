.class public final synthetic Ld/f/i/Ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/explanations/ExplanationView$ViewType;->values()[Lcom/duolingo/explanations/ExplanationView$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/i/Ra;->a:[I

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NARROW_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->WIDE_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->TEXT_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->TABLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->VERTICAL_SPACE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->AUDIO_SAMPLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->START_LESSON_BUTTON:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/i/Ra;->a:[I

    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NOT_IMPLEMENTED_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
