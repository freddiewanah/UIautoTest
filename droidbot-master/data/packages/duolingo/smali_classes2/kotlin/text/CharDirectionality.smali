.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$a;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field public static final b:Lh/d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v3, 0x1

    const-string v4, "LEFT_TO_RIGHT"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v2, 0x2

    const-string v4, "RIGHT_TO_LEFT"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v3, 0x3

    const-string v4, "RIGHT_TO_LEFT_ARABIC"

    .line 4
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v2, 0x4

    const-string v4, "EUROPEAN_NUMBER"

    .line 5
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v3, 0x5

    const-string v4, "EUROPEAN_NUMBER_SEPARATOR"

    .line 6
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v2, 0x6

    const-string v4, "EUROPEAN_NUMBER_TERMINATOR"

    .line 7
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/4 v3, 0x7

    const-string v4, "ARABIC_NUMBER"

    .line 8
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v2, 0x8

    const-string v4, "COMMON_NUMBER_SEPARATOR"

    .line 9
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v3, 0x9

    const-string v4, "NONSPACING_MARK"

    .line 10
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v2, 0xa

    const-string v4, "BOUNDARY_NEUTRAL"

    .line 11
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v3, 0xb

    const-string v4, "PARAGRAPH_SEPARATOR"

    .line 12
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v2, 0xc

    const-string v4, "SEGMENT_SEPARATOR"

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v3, 0xd

    const-string v4, "WHITESPACE"

    .line 14
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/CharDirectionality;

    const/16 v2, 0xe

    const-string v4, "OTHER_NEUTRALS"

    .line 15
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v3, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v4, 0xf

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v3, 0x11

    const/16 v4, 0x10

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v3, 0x12

    const/16 v4, 0x11

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "POP_DIRECTIONAL_FORMAT"

    const/16 v3, 0x13

    const/16 v4, 0x12

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$a;

    .line 21
    sget-object v0, Lh/i/b;->a:Lh/i/b;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->b:Lh/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->a:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$cp()Lh/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->b:Lh/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Lkotlin/text/CharDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/CharDirectionality;->a:I

    return v0
.end method
