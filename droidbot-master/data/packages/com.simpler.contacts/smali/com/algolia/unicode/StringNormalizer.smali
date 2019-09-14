.class public Lcom/algolia/unicode/StringNormalizer;
.super Ljava/lang/Object;
.source "StringNormalizer.java"


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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/algolia/unicode/StringNormalizer;->init()V

    return-void
.end method


# virtual methods
.method native deinit()V
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/algolia/unicode/StringNormalizer;->deinit()V

    return-void
.end method

.method public native getLowerCase(C)C
.end method

.method public native getUpperCase(C)C
.end method

.method native init()V
.end method

.method public native isAlphaNum(C)Z
.end method

.method public native normalize(Ljava/lang/String;Z)Ljava/lang/String;
.end method
