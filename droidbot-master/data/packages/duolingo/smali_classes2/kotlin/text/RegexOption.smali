.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lh/i/f;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/RegexOption;

    new-instance v7, Lkotlin/text/RegexOption;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->a:I

    iput p4, p0, Lkotlin/text/RegexOption;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Lkotlin/text/RegexOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->b:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->a:I

    return v0
.end method
