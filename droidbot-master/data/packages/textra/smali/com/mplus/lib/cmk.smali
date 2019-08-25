.class public final Lcom/mplus/lib/cmk;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cda;


# instance fields
.field final a:Lcom/mplus/lib/bzj;

.field b:Lcom/mplus/lib/cap;

.field c:Lcom/mplus/lib/cap;

.field d:Lcom/mplus/lib/cao;

.field e:Lcom/mplus/lib/bzl;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bzj;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 43
    iput-object p2, p0, Lcom/mplus/lib/cmk;->a:Lcom/mplus/lib/bzj;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/cmk;->e:Lcom/mplus/lib/bzl;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/cmk;->e:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cap;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cmk;->f:Lcom/mplus/lib/cao;

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/cmk;->b:Lcom/mplus/lib/cap;

    .line 54
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cmk;->a:Lcom/mplus/lib/bzj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bzj;->a(FF)Z

    move-result v0

    return v0
.end method
