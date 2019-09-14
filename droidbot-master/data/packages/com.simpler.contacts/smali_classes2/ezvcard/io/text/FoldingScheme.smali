.class public Lezvcard/io/text/FoldingScheme;
.super Ljava/lang/Object;
.source "FoldingScheme.java"


# static fields
.field public static final MAC_ADDRESS_BOOK:Lezvcard/io/text/FoldingScheme;

.field public static final MIME_DIR:Lezvcard/io/text/FoldingScheme;

.field public static final MS_OUTLOOK:Lezvcard/io/text/FoldingScheme;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lezvcard/io/text/FoldingScheme;

    const-string v1, " "

    const/16 v2, 0x4b

    invoke-direct {v0, v2, v1}, Lezvcard/io/text/FoldingScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lezvcard/io/text/FoldingScheme;->MIME_DIR:Lezvcard/io/text/FoldingScheme;

    .line 2
    new-instance v0, Lezvcard/io/text/FoldingScheme;

    const/16 v2, 0x48

    invoke-direct {v0, v2, v1}, Lezvcard/io/text/FoldingScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lezvcard/io/text/FoldingScheme;->MS_OUTLOOK:Lezvcard/io/text/FoldingScheme;

    .line 3
    new-instance v0, Lezvcard/io/text/FoldingScheme;

    const/16 v1, 0x4c

    const-string v2, "  "

    invoke-direct {v0, v1, v2}, Lezvcard/io/text/FoldingScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lezvcard/io/text/FoldingScheme;->MAC_ADDRESS_BOOK:Lezvcard/io/text/FoldingScheme;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 3
    iput p1, p0, Lezvcard/io/text/FoldingScheme;->a:I

    .line 4
    iput-object p2, p0, Lezvcard/io/text/FoldingScheme;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The line length must be greater than the length of the indentation string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The line length must be greater than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldingScheme;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lezvcard/io/text/FoldingScheme;->a:I

    return v0
.end method
