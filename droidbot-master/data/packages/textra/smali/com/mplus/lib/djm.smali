.class public final Lcom/mplus/lib/djm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/djr;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Lcom/mplus/lib/djw;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget v0, p1, Lcom/mplus/lib/djw;->b:F

    iput v0, p0, Lcom/mplus/lib/djm;->a:F

    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mplus/lib/djm;->a:F

    return v0
.end method
