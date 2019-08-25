.class public final Lcom/mplus/lib/cti;
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


# static fields
.field public static final a:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/mplus/lib/cti$1;

    invoke-direct {v0}, Lcom/mplus/lib/cti$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cti;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 40
    sget v0, Lcom/mplus/lib/axb;->settings_ad_position_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cti;->b(I)V

    .line 42
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_ad_position_summary_with_billing:I

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cti;->c(I)V

    .line 46
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cti;->a(Lcom/mplus/lib/dba;)V

    .line 47
    return-void

    .line 42
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->settings_ad_position_summary_without_billing:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cti;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1074
    sget-object v1, Lcom/mplus/lib/cti;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1074
    iget-object v3, p0, Lcom/mplus/lib/cti;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/mplus/lib/ctj;

    invoke-direct {v0}, Lcom/mplus/lib/ctj;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 66
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ctj;->a(Lcom/mplus/lib/bzz;)V

    .line 67
    return-void
.end method
