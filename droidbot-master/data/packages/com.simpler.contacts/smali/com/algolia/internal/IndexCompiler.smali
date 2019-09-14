.class public Lcom/algolia/internal/IndexCompiler;
.super Ljava/lang/Object;
.source "IndexCompiler.java"


# instance fields
.field private cPtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "algoliasearch"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/algolia/internal/IndexCompiler;->init(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native addEntry([Ljava/lang/String;Ljava/lang/String;I[BFF[Ljava/lang/String;)V
.end method

.method public native compile()[B
.end method

.method public native compileToFileAtomically(Ljava/lang/String;)Z
.end method

.method native deinit()V
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/algolia/internal/IndexCompiler;->deinit()V

    return-void
.end method

.method public native getBinaryVersion()I
.end method

.method native init(ZILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native saveForOldVersions(I)V
.end method

.method public native setSuggestNbResults(I)V
.end method
