.class public Lcom/algolia/internal/CompiledIndexInterpreter;
.super Ljava/lang/Object;
.source "CompiledIndexInterpreter.java"


# static fields
.field private static final HIGHLIGHT_PREFIX:Ljava/lang/String; = "<b>"

.field private static final HIGHLIGHT_SUFFIX:Ljava/lang/String; = "</b>"

.field public static final INSTANT_NB_RESULT:I = 0xa

.field private static final MIN_CHARS_DIST1:I = 0x3

.field private static final MIN_CHARS_DIST2:I = 0x7


# instance fields
.field private binaryVersion:I

.field private cPtr:I

.field private ref:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "algoliasearch"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->ref:[B

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    const/16 v7, 0xa

    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/algolia/internal/CompiledIndexInterpreter;->initWithFD(Ljava/io/FileDescriptor;JJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->ref:[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/algolia/internal/CompiledIndexInterpreter;->initWithFile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->ref:[B

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/algolia/internal/CompiledIndexInterpreter;->init([BIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->ref:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    .line 4
    array-length v4, p1

    const/4 v3, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/algolia/internal/CompiledIndexInterpreter;->init([BIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native computeHighlightedSnippet(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[I)Lcom/algolia/internal/InterpreterHighlightResult;
.end method

.method native deinit()V
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/algolia/internal/CompiledIndexInterpreter;->deinit()V

    return-void
.end method

.method public getBinaryVersion()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/algolia/internal/CompiledIndexInterpreter;->nativeGetBinaryVersion()I

    move-result v0

    iput v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/algolia/internal/CompiledIndexInterpreter;->binaryVersion:I

    return v0
.end method

.method public native getClassVersion()I
.end method

.method public native getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Deserializer;
.end method

.method public native getEntryNameByUID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getIthEntry(I)Lcom/algolia/search/Deserializer;
.end method

.method public native getIthEntryName(I)Ljava/lang/String;
.end method

.method public native highlight(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/algolia/internal/InterpreterHighlightResult;
.end method

.method native init([BIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method native initWithFD(Ljava/io/FileDescriptor;JJILjava/lang/String;Ljava/lang/String;)V
.end method

.method native initWithFile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method native nativeGetBinaryVersion()I
.end method

.method public native nbEntries()I
.end method

.method public native search(Ljava/lang/String;II[Ljava/lang/String;[I[Ljava/lang/String;)Lcom/algolia/internal/InterpreterSearchResult;
.end method

.method public native searchAround(Ljava/lang/String;FFIII[Ljava/lang/String;[I[Ljava/lang/String;)Lcom/algolia/internal/InterpreterSearchResult;
.end method

.method public native searchBoth(Ljava/lang/String;FFIII[Ljava/lang/String;[I[Ljava/lang/String;FFFF)Lcom/algolia/internal/InterpreterSearchResult;
.end method

.method public native searchBoundingBox(Ljava/lang/String;FFFFII[Ljava/lang/String;[I[Ljava/lang/String;)Lcom/algolia/internal/InterpreterSearchResult;
.end method

.method public native searchEnablePrefixOnAllWords(Z)V
.end method

.method public native searchEnablePrefixOnLastWord(Z)V
.end method

.method public native setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setLimitSearchQuery(Z)V
.end method

.method public native setMinWordSizeForApprox(II)V
.end method

.method public native setNbHits(I)V
.end method

.method public native setRankingOrder([I)V
.end method

.method public native stop()V
.end method

.method public native suggest(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)[Lcom/algolia/internal/InterpreterHit;
.end method

.method public native suggestAround(Ljava/lang/String;FFI[Ljava/lang/String;[I[Ljava/lang/String;)[Lcom/algolia/internal/InterpreterHit;
.end method

.method public native suggestBoth(Ljava/lang/String;FFI[Ljava/lang/String;[I[Ljava/lang/String;FFFF)[Lcom/algolia/internal/InterpreterHit;
.end method

.method public native suggestBoundingBox(Ljava/lang/String;FFFF[Ljava/lang/String;[I[Ljava/lang/String;)[Lcom/algolia/internal/InterpreterHit;
.end method

.method public native suggestEnablePrefixOnAllWords(Z)V
.end method

.method public native suggestEnablePrefixOnLastWord(Z)V
.end method
