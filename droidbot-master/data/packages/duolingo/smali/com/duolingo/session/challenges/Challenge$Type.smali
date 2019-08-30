.class public final enum Lcom/duolingo/session/challenges/Challenge$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/Challenge$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/challenges/Challenge$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum ASSIST:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum CHARACTER_INTRO:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum CHARACTER_MATCH:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum CHARACTER_SELECT:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final Companion:Lcom/duolingo/session/challenges/Challenge$Type$a;

.field public static final enum DIALOGUE:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum FORM:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum FREE_RESPONSE:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum JUDGE:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum LISTEN:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum LISTEN_TAP:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum MATCH:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum NAME:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum READ_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum SELECT:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum SELECT_TRANSCRIPTION:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum SPEAK:Lcom/duolingo/session/challenges/Challenge$Type;

.field public static final enum TRANSLATE:Lcom/duolingo/session/challenges/Challenge$Type;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/duolingo/session/challenges/Challenge$Type;

    new-instance v9, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v2, "ASSIST"

    const/4 v3, 0x0

    const-string v4, "assist"

    const-string v5, "assist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v9, Lcom/duolingo/session/challenges/Challenge$Type;->ASSIST:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v11, "CHARACTER_INTRO"

    const/4 v12, 0x1

    const-string v13, "characterIntro"

    const-string v14, "character_intro"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->CHARACTER_INTRO:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "CHARACTER_MATCH"

    const/4 v5, 0x2

    const-string v6, "characterMatch"

    const-string v7, "character_match"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->CHARACTER_MATCH:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "CHARACTER_SELECT"

    const/4 v5, 0x3

    const-string v6, "characterSelect"

    const-string v7, "character_select"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->CHARACTER_SELECT:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "COMPLETE_REVERSE_TRANSLATION"

    const/4 v5, 0x4

    const-string v6, "completeReverseTranslation"

    const-string v7, "complete_reverse_translation"

    const/4 v10, 0x1

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "DIALOGUE"

    const/4 v5, 0x5

    const-string v6, "dialogue"

    const-string v7, "dialogue"

    const/4 v10, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->DIALOGUE:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "FORM"

    const/4 v5, 0x6

    const-string v6, "form"

    const-string v7, "form"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->FORM:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "FREE_RESPONSE"

    const/4 v5, 0x7

    const-string v6, "freeResponse"

    const-string v7, "free_response"

    const/4 v10, 0x1

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->FREE_RESPONSE:Lcom/duolingo/session/challenges/Challenge$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "JUDGE"

    const/16 v5, 0x8

    const-string v6, "judge"

    const-string v7, "judge"

    const/4 v10, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->JUDGE:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "LISTEN"

    const/16 v5, 0x9

    const-string v6, "listen"

    const-string v7, "listen"

    const/4 v8, 0x1

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "LISTEN_TAP"

    const/16 v5, 0xa

    const-string v6, "listenTap"

    const-string v7, "listen_tap"

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN_TAP:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "MATCH"

    const/16 v5, 0xb

    const-string v6, "match"

    const-string v7, "match"

    const/4 v8, 0x0

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->MATCH:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "NAME"

    const/16 v5, 0xc

    const-string v6, "name"

    const-string v7, "name"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->NAME:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "LISTEN_COMPREHENSION"

    const/16 v5, 0xd

    const-string v6, "listenComprehension"

    const-string v7, "listen_comprehension"

    const/4 v8, 0x1

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->LISTEN_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "READ_COMPREHENSION"

    const/16 v5, 0xe

    const-string v6, "readComprehension"

    const-string v7, "read_comprehension"

    const/4 v8, 0x0

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->READ_COMPREHENSION:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "SELECT"

    const/16 v5, 0xf

    const-string v6, "select"

    const-string v7, "select"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "SELECT_PRONUNCIATION"

    const/16 v5, 0x10

    const-string v6, "selectPronunciation"

    const-string v7, "select_pronunciation"

    const/4 v8, 0x1

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT_PRONUNCIATION:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "SELECT_TRANSCRIPTION"

    const/16 v5, 0x11

    const-string v6, "selectTranscription"

    const-string v7, "select_transcription"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SELECT_TRANSCRIPTION:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "SPEAK"

    const/16 v5, 0x12

    const-string v6, "speak"

    const-string v7, "speak"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->SPEAK:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/Challenge$Type;

    const-string v4, "TRANSLATE"

    const/16 v5, 0x13

    const-string v6, "translate"

    const-string v7, "translate"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/session/challenges/Challenge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v1, Lcom/duolingo/session/challenges/Challenge$Type;->TRANSLATE:Lcom/duolingo/session/challenges/Challenge$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/challenges/Challenge$Type;->$VALUES:[Lcom/duolingo/session/challenges/Challenge$Type;

    new-instance v0, Lcom/duolingo/session/challenges/Challenge$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/challenges/Challenge$Type$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/challenges/Challenge$Type;->Companion:Lcom/duolingo/session/challenges/Challenge$Type$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/session/challenges/Challenge$Type;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/session/challenges/Challenge$Type;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/duolingo/session/challenges/Challenge$Type;->c:Z

    iput-boolean p6, p0, Lcom/duolingo/session/challenges/Challenge$Type;->d:Z

    iput-boolean p7, p0, Lcom/duolingo/session/challenges/Challenge$Type;->e:Z

    return-void

    :cond_0
    const-string p1, "api1Name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "api2Name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/challenges/Challenge$Type;
    .locals 1

    const-class v0, Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/Challenge$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/challenges/Challenge$Type;
    .locals 1

    sget-object v0, Lcom/duolingo/session/challenges/Challenge$Type;->$VALUES:[Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {v0}, [Lcom/duolingo/session/challenges/Challenge$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/challenges/Challenge$Type;

    return-object v0
.end method


# virtual methods
.method public final getAmbiguous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/Challenge$Type;->e:Z

    return v0
.end method

.method public final getApi1Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$Type;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getApi2Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/Challenge$Type;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresListening()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/Challenge$Type;->c:Z

    return v0
.end method

.method public final getRequiresMicrophone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/Challenge$Type;->d:Z

    return v0
.end method
