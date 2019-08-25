.class public final Lcom/mplus/lib/cur;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpm;",
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

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 32
    sget v0, Lcom/mplus/lib/axb;->settings_font_size_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cur;->b(I)V

    .line 33
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cur;->a(Lcom/mplus/lib/dba;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 44
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cur;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1061
    iget-object v1, p0, Lcom/mplus/lib/cur;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 1062
    sget v1, Lcom/mplus/lib/axb;->settings_font_size_normal:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/cur;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 1063
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/cur;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/mplus/lib/cvh;

    invoke-direct {v0}, Lcom/mplus/lib/cvh;-><init>()V

    .line 1168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 53
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cvh;->a(Lcom/mplus/lib/bzz;)V

    .line 54
    return-void
.end method
