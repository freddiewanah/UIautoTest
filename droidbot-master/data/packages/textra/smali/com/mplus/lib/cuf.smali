.class public final Lcom/mplus/lib/cuf;
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
    .line 28
    new-instance v0, Lcom/mplus/lib/cuf$1;

    invoke-direct {v0}, Lcom/mplus/lib/cuf$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cuf;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 37
    sget v0, Lcom/mplus/lib/axb;->settings_remove_diacritics_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuf;->b(I)V

    .line 38
    sget v0, Lcom/mplus/lib/axb;->settings_remove_diacritics_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuf;->c(I)V

    .line 39
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cuf;->a(Lcom/mplus/lib/dba;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/cuf;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1067
    sget-object v1, Lcom/mplus/lib/cuf;->a:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1067
    iget-object v3, p0, Lcom/mplus/lib/cuf;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/mplus/lib/cug;

    invoke-direct {v0}, Lcom/mplus/lib/cug;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 59
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cug;->a(Lcom/mplus/lib/bzz;)V

    .line 60
    return-void
.end method
