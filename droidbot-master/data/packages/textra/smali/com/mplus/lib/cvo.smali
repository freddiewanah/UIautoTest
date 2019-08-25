.class public final Lcom/mplus/lib/cvo;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bps;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/mplus/lib/cvo$1;

    invoke-direct {v0}, Lcom/mplus/lib/cvo$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cvo;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 36
    sget v0, Lcom/mplus/lib/axb;->settings_mms_api_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvo;->b(I)V

    .line 37
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cvo;->a(Lcom/mplus/lib/dba;)V

    .line 38
    return-void
.end method

.method public static b()Lcom/mplus/lib/bps;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cvo;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bps;

    .line 64
    invoke-virtual {v0}, Lcom/mplus/lib/bps;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_mms_api_summary2:I

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvo;->c(I)V

    .line 68
    return-void

    .line 64
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->settings_mms_api_summary:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cvo;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1084
    sget-object v1, Lcom/mplus/lib/cvo;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1084
    iget-object v3, p0, Lcom/mplus/lib/cvo;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/mplus/lib/cub;

    invoke-direct {v0}, Lcom/mplus/lib/cub;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 76
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cub;->a(Lcom/mplus/lib/bzz;)V

    .line 77
    return-void
.end method
