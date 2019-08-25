.class public final Lcom/mplus/lib/cfi;
.super Lcom/mplus/lib/bym;
.source "SourceFile"


# instance fields
.field private c:Lcom/mplus/lib/cfk;

.field private d:Lcom/mplus/lib/cfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/byn;Lcom/mplus/lib/cfk;Lcom/mplus/lib/cfh;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/bym;-><init>(Landroid/content/Context;Lcom/mplus/lib/byn;Z)V

    .line 18
    iput-object p3, p0, Lcom/mplus/lib/cfi;->c:Lcom/mplus/lib/cfk;

    .line 19
    iput-object p4, p0, Lcom/mplus/lib/cfi;->d:Lcom/mplus/lib/cfh;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-gez p3, :cond_2

    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/cfi;->c:Lcom/mplus/lib/cfk;

    invoke-virtual {v3}, Lcom/mplus/lib/cfk;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/cfi;->c:Lcom/mplus/lib/cfk;

    .line 41
    invoke-virtual {v2}, Lcom/mplus/lib/cfk;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/cfi;->d:Lcom/mplus/lib/cfh;

    invoke-interface {v2}, Lcom/mplus/lib/cfh;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 36
    goto :goto_0

    :cond_3
    move v0, v1

    .line 40
    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
