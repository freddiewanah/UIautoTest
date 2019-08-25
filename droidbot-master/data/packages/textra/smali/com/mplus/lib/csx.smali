.class public final Lcom/mplus/lib/csx;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbb;
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Lcom/mplus/lib/cei;",
        ">;>;",
        "Lcom/mplus/lib/cbb;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/bbq;

.field private b:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbx;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 41
    invoke-virtual {p2}, Lcom/mplus/lib/bbx;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/csx;->a:Lcom/mplus/lib/bbq;

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/csx;->a:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/bbq;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csx;->b(I)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/dba;)V

    .line 45
    return-void
.end method

.method public static a(Lcom/mplus/lib/bbq;)I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/mplus/lib/axb;->settings_group_theme_color:I

    .line 55
    :goto_0
    return v0

    .line 1369
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 1370
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    sget v0, Lcom/mplus/lib/axb;->settings_contact_theme_color:I

    goto :goto_0

    .line 1372
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :cond_3
    sget v0, Lcom/mplus/lib/axb;->settings_convo_theme_color:I

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/bpc;Lcom/mplus/lib/bbq;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bpc",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;",
            "Lcom/mplus/lib/bbq;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v5, v3

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 65
    invoke-virtual {p1, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 2066
    iget-object v1, p0, Lcom/mplus/lib/bpc;->a:Ljava/util/List;

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bov;

    .line 2126
    invoke-interface {v1}, Lcom/mplus/lib/bov;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2127
    invoke-interface {v1}, Lcom/mplus/lib/bov;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    iget v1, v0, Lcom/mplus/lib/cei;->a:I

    .line 66
    :goto_1
    if-nez v5, :cond_2

    move v5, v6

    .line 64
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 2128
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-virtual {v1}, Lcom/mplus/lib/boy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2129
    iget v1, v0, Lcom/mplus/lib/bbp;->c:I

    goto :goto_1

    .line 2130
    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    .line 69
    :cond_2
    if-eq v4, v1, :cond_4

    .line 74
    :goto_3
    return v6

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/csx;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    iget-object v1, p0, Lcom/mplus/lib/csx;->a:Lcom/mplus/lib/bbq;

    .line 98
    invoke-static {v0, v1}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/bpc;Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/mplus/lib/csx;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 102
    return-void

    .line 99
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/csx;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    iget-object v1, p0, Lcom/mplus/lib/csx;->a:Lcom/mplus/lib/bbq;

    invoke-static {v0, v1}, Lcom/mplus/lib/csx;->a(Lcom/mplus/lib/bpc;Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/csx;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez v0, :cond_0

    .line 87
    sget v0, Lcom/mplus/lib/awy;->settings_color_patch:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/csx;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/csx;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 90
    invoke-interface {v0, p0}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/csx;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/bog;

    new-instance v2, Lcom/mplus/lib/boe;

    iget v3, p1, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v2, v3}, Lcom/mplus/lib/boe;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v2, p1, Lcom/mplus/lib/cei;->h:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 3

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 109
    iget-object v1, p0, Lcom/mplus/lib/csx;->a:Lcom/mplus/lib/bbq;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/csy;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;Z)V

    .line 110
    return-void
.end method
