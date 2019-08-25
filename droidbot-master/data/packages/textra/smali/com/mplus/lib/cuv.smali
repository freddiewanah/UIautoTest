.class public final Lcom/mplus/lib/cuv;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqi;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->C:Lcom/mplus/lib/bqi;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 32
    sget v0, Lcom/mplus/lib/axb;->settings_theme_color_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuv;->b(I)V

    .line 33
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cuv;->a(Lcom/mplus/lib/dba;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/cem;I)Lcom/mplus/lib/cuu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/mplus/lib/cuu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuu;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/mplus/lib/cuu;->setMaterial(Lcom/mplus/lib/cem;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cuu;->setRadius(I)V

    .line 44
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 57
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 2229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 57
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cee;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cuv;->a(Landroid/content/Context;Lcom/mplus/lib/cem;I)Lcom/mplus/lib/cuu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/cuv;->a(Landroid/view/View;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/mplus/lib/cuw;

    invoke-direct {v0}, Lcom/mplus/lib/cuw;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 65
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cuw;->a(Lcom/mplus/lib/bzz;)V

    .line 66
    return-void
.end method
