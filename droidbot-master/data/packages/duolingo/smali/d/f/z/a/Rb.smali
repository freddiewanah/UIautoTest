.class public final synthetic Ld/f/z/a/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/session/challenges/SpeakButtonView$State;->values()[Lcom/duolingo/session/challenges/SpeakButtonView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/z/a/Rb;->a:[I

    sget-object v0, Ld/f/z/a/Rb;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/Rb;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->GRADING:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/Rb;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->READY:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/Rb;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/SpeakButtonView$State;->RECORDING:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
