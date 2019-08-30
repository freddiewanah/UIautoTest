.class public final synthetic Ld/f/z/a/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/session/challenges/Challenge$Type;->values()[Lcom/duolingo/session/challenges/Challenge$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->ASSIST:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->CHARACTER_INTRO:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->CHARACTER_MATCH:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->CHARACTER_SELECT:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->DIALOGUE:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->FORM:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->FREE_RESPONSE:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->JUDGE:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN_TAP:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->MATCH:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->NAME:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->READ_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT_TRANSCRIPTION:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SPEAK:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Ld/f/z/a/ka;->a:[I

    sget-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->TRANSLATE:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    return-void
.end method
