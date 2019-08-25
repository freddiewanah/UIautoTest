.class public final Lcom/mplus/lib/csn;
.super Lcom/mplus/lib/dej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dej",
        "<",
        "Lcom/mplus/lib/bcb;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/mplus/lib/awy;->blacklisted_row:I

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dej;-><init>(Landroid/content/Context;I)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    check-cast p2, Lcom/mplus/lib/bcb;

    .line 1074
    invoke-static {p1}, Lcom/mplus/lib/csp;->a(Landroid/view/View;)Lcom/mplus/lib/csp;

    move-result-object v3

    .line 1076
    invoke-virtual {p2}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;

    move-result-object v0

    iget-object v4, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 1077
    iget-object v5, v3, Lcom/mplus/lib/csp;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Lcom/mplus/lib/csn;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1078
    iget-object v0, v3, Lcom/mplus/lib/csp;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, v3, Lcom/mplus/lib/csp;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, v3, Lcom/mplus/lib/csp;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    if-gt v3, v1, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 1135
    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v3

    .line 1080
    iget-object v3, v3, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 2135
    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v4

    .line 1080
    iget-object v4, v4, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 20
    return-void

    :cond_2
    move v0, v2

    .line 1077
    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bbq;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/csn;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
