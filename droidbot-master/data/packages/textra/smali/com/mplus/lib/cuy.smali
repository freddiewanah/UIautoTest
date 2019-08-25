.class public final Lcom/mplus/lib/cuy;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqm;",
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
    .line 27
    new-instance v0, Lcom/mplus/lib/cuy$1;

    invoke-direct {v0}, Lcom/mplus/lib/cuy$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cuy;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->az:Lcom/mplus/lib/bqm;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 37
    sget v0, Lcom/mplus/lib/axb;->settings_url_prerender_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuy;->b(I)V

    .line 38
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cuy;->a(Lcom/mplus/lib/dba;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 45
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cuy;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1064
    sget-object v1, Lcom/mplus/lib/cuy;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1064
    iget-object v3, p0, Lcom/mplus/lib/cuy;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/mplus/lib/axb;->settings_url_prerender_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuy;->c(I)V

    .line 49
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/mplus/lib/cuz;

    invoke-direct {v0}, Lcom/mplus/lib/cuz;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 56
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cuz;->a(Lcom/mplus/lib/bzz;)V

    .line 57
    return-void
.end method
