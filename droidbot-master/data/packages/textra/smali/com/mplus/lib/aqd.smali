.class public abstract Lcom/mplus/lib/aqd;
.super Lcom/mplus/lib/apy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/apy",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/apy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/mplus/lib/apy;->g()V

    .line 23
    invoke-virtual {p0}, Lcom/mplus/lib/aqd;->i()V

    .line 24
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/mplus/lib/apy;->h()V

    .line 29
    invoke-virtual {p0}, Lcom/mplus/lib/aqd;->i()V

    .line 30
    return-void
.end method

.method public final k()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/mplus/lib/aqd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method
