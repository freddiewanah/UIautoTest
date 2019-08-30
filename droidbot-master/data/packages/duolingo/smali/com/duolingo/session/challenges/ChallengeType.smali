.class public final enum Lcom/duolingo/session/challenges/ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/ChallengeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/challenges/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum ASSIST:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum CHARACTER_INTRO:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum CHARACTER_MATCH:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum CHARACTER_SELECT:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

.field public static final enum DIALOGUE:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum FORM:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum FREE_RESPONSE:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum JUDGE:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum MATCH:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum NAME:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum READ_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum SELECT:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum SELECT_TRANSCRIPTION:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum SPEAK:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum TAP_TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

.field public static final enum TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/f/z/a/za<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/duolingo/session/challenges/ChallengeType;

    new-instance v9, Lcom/duolingo/session/challenges/ChallengeType;

    .line 1
    const-class v5, Lcom/duolingo/core/legacymodel/AssistElement;

    .line 2
    const-class v6, Ld/f/z/a/x;

    const-string v2, "ASSIST"

    const/4 v3, 0x0

    const-string v4, "assist"

    const v7, 0x7f0a00df

    const/4 v8, 0x0

    move-object v1, v9

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v9, Lcom/duolingo/session/challenges/ChallengeType;->ASSIST:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 4
    const-class v14, Lcom/duolingo/core/legacymodel/CharacterIntroElement;

    .line 5
    const-class v15, Ld/f/z/a/pa;

    const-string v11, "CHARACTER_INTRO"

    const/4 v12, 0x1

    const-string v13, "character_intro"

    const v16, 0x7f0a00e0

    const/16 v17, 0x0

    move-object v10, v1

    .line 6
    invoke-direct/range {v10 .. v17}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 7
    const-class v7, Lcom/duolingo/core/legacymodel/CharacterMatchElement;

    .line 8
    const-class v8, Lcom/duolingo/core/legacymodel/CharacterMatchFragment;

    const-string v4, "CHARACTER_MATCH"

    const/4 v5, 0x2

    const-string v6, "character_match"

    const v9, 0x7f0a00e1

    const/4 v10, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->CHARACTER_MATCH:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 10
    const-class v7, Lcom/duolingo/core/legacymodel/CharacterSelectElement;

    .line 11
    const-class v8, Ld/f/z/a/ua;

    const-string v4, "CHARACTER_SELECT"

    const/4 v5, 0x3

    const-string v6, "character_select"

    const v9, 0x7f0a00e2

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->CHARACTER_SELECT:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 13
    const-class v7, Lcom/duolingo/core/legacymodel/CompleteReverseTranslationElement;

    .line 14
    const-class v8, Ld/f/z/Ga;

    const-string v4, "COMPLETE_REVERSE_TRANSLATION"

    const/4 v5, 0x4

    const-string v6, "complete_reverse_translation"

    const v9, 0x7f0a00e3

    const/4 v10, 0x1

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 16
    const-class v7, Lcom/duolingo/core/legacymodel/DialogueElement;

    .line 17
    const-class v8, Ld/f/z/a/ya;

    const-string v4, "DIALOGUE"

    const/4 v5, 0x5

    const-string v6, "dialogue"

    const v9, 0x7f0a00e4

    const/4 v10, 0x0

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->DIALOGUE:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 19
    const-class v7, Lcom/duolingo/core/legacymodel/FormElement;

    const-class v8, Ld/f/z/a/Aa;

    const-string v4, "FORM"

    const/4 v5, 0x6

    const-string v6, "form"

    const v9, 0x7f0a00e5

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->FORM:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 20
    const-class v7, Lcom/duolingo/core/legacymodel/FreeResponseElement;

    .line 21
    const-class v8, Ld/f/z/a/Ea;

    const-string v4, "FREE_RESPONSE"

    const/4 v5, 0x7

    const-string v6, "free_response"

    const v9, 0x7f0a00e7

    const/4 v10, 0x1

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->FREE_RESPONSE:Lcom/duolingo/session/challenges/ChallengeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 23
    const-class v7, Lcom/duolingo/core/legacymodel/JudgeElement;

    const-class v8, Ld/f/z/a/Ra;

    const-string v4, "JUDGE"

    const/16 v5, 0x8

    const-string v6, "judge"

    const v9, 0x7f0a00e8

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->JUDGE:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 24
    const-class v7, Lcom/duolingo/core/legacymodel/ListenElement;

    .line 25
    const-class v8, Ld/f/z/a/_a;

    const-string v4, "LISTEN"

    const/16 v5, 0x9

    const-string v6, "listen"

    const v9, 0x7f0a00e9

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 27
    const-class v7, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;

    .line 28
    const-class v8, Ld/f/z/a/Va;

    const-string v4, "LISTEN_COMPREHENSION"

    const/16 v5, 0xa

    const-string v6, "listen_comprehension"

    const v9, 0x7f0a00ea

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 30
    const-class v7, Lcom/duolingo/core/legacymodel/ListenTapElement;

    .line 31
    const-class v8, Ld/f/z/a/bb;

    const-string v4, "LISTEN_TAP"

    const/16 v5, 0xb

    const-string v6, "listen_tap"

    const v9, 0x7f0a00eb

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 33
    const-class v7, Lcom/duolingo/core/legacymodel/MatchElement;

    const-class v8, Ld/f/z/a/jb;

    const-string v4, "MATCH"

    const/16 v5, 0xc

    const-string v6, "match"

    const v9, 0x7f0a00ec

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->MATCH:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 34
    const-class v7, Lcom/duolingo/core/legacymodel/NameElement;

    const-class v8, Ld/f/z/a/pb;

    const-string v4, "NAME"

    const/16 v5, 0xd

    const-string v6, "name"

    const v9, 0x7f0a00ed

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->NAME:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 35
    const-class v7, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    .line 36
    const-class v8, Ld/f/z/a/ub;

    const-string v4, "READ_COMPREHENSION"

    const/16 v5, 0xe

    const-string v6, "read_comprehension"

    const v9, 0x7f0a00ee

    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->READ_COMPREHENSION:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 38
    const-class v7, Lcom/duolingo/core/legacymodel/SelectElement;

    .line 39
    const-class v8, Ld/f/z/a/Eb;

    const-string v4, "SELECT"

    const/16 v5, 0xf

    const-string v6, "select"

    const v9, 0x7f0a00ef

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->SELECT:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 41
    const-class v7, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;

    .line 42
    const-class v8, Ld/f/z/a/Ib;

    const-string v4, "SELECT_PRONUNCIATION"

    const/16 v5, 0x10

    const-string v6, "select_pronunciation"

    const v9, 0x7f0a00f0

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 44
    const-class v7, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;

    .line 45
    const-class v8, Ld/f/z/a/Mb;

    const-string v4, "SELECT_TRANSCRIPTION"

    const/16 v5, 0x11

    const-string v6, "select_transcription"

    const v9, 0x7f0a00f1

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->SELECT_TRANSCRIPTION:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 47
    const-class v7, Lcom/duolingo/core/legacymodel/SpeakElement;

    .line 48
    const-class v8, Ld/f/z/a/Sb;

    const-string v4, "SPEAK"

    const/16 v5, 0x12

    const-string v6, "speak"

    const v9, 0x7f0a00f2

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->SPEAK:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 50
    const-class v7, Lcom/duolingo/core/legacymodel/TranslateElement;

    .line 51
    const-class v8, Ld/f/z/a/tc;

    const-string v4, "TAP_TRANSLATE"

    const/16 v5, 0x13

    const-string v6, "tap"

    const v9, 0x7f0a00f3

    const/4 v10, 0x1

    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->TAP_TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/ChallengeType;

    .line 53
    const-class v7, Lcom/duolingo/core/legacymodel/TranslateElement;

    .line 54
    const-class v8, Ld/f/z/a/tc;

    const-string v4, "TRANSLATE"

    const/16 v5, 0x14

    const-string v6, "translate"

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V

    sput-object v1, Lcom/duolingo/session/challenges/ChallengeType;->TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/challenges/ChallengeType;->$VALUES:[Lcom/duolingo/session/challenges/ChallengeType;

    new-instance v0, Lcom/duolingo/session/challenges/ChallengeType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/challenges/ChallengeType$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/z/a/za<",
            "**>;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/session/challenges/ChallengeType;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/session/challenges/ChallengeType;->b:Ljava/lang/Class;

    iput-object p5, p0, Lcom/duolingo/session/challenges/ChallengeType;->c:Ljava/lang/Class;

    iput p6, p0, Lcom/duolingo/session/challenges/ChallengeType;->d:I

    iput-boolean p7, p0, Lcom/duolingo/session/challenges/ChallengeType;->e:Z

    return-void

    :cond_0
    const-string p1, "fragmentClass"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "elementClass"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;
    .locals 1

    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    invoke-virtual {v0, p0}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;
    .locals 1

    const-class v0, Lcom/duolingo/session/challenges/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/challenges/ChallengeType;
    .locals 1

    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->$VALUES:[Lcom/duolingo/session/challenges/ChallengeType;

    invoke-virtual {v0}, [Lcom/duolingo/session/challenges/ChallengeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/challenges/ChallengeType;

    return-object v0
.end method


# virtual methods
.method public final compactExpansionGradingOnly(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/challenges/ChallengeType;->NAME:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getElementClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/ChallengeType;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/z/a/za<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/ChallengeType;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final getLayoutIdRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/ChallengeType;->d:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/ChallengeType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAmbiguous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/ChallengeType;->e:Z

    return v0
.end method
