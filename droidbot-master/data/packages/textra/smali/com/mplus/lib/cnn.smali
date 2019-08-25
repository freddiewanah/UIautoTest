.class public final Lcom/mplus/lib/cnn;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/bbp;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/bbp;

.field private m:Z

.field private n:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private o:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private p:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private q:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private r:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Ljava/util/Map;Lcom/mplus/lib/bbp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzz;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/bbp;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/mplus/lib/bbp;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 69
    iput-object p2, p0, Lcom/mplus/lib/cnn;->a:Ljava/util/Map;

    .line 70
    iput-object p3, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    .line 71
    iput-boolean p4, p0, Lcom/mplus/lib/cnn;->m:Z

    .line 72
    sget v0, Lcom/mplus/lib/awy;->convo_settings_group_member_row:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 73
    return-void
.end method

.method private c()Lcom/mplus/lib/biw;
    .locals 2

    .prologue
    .line 12168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 142
    iget-object v1, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-static {v0, v1}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Lcom/mplus/lib/bbp;)Lcom/mplus/lib/biw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/cnn;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_0

    .line 85
    sget v0, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cnn;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 86
    sget v0, Lcom/mplus/lib/awx;->displayName:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cnn;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 87
    sget v0, Lcom/mplus/lib/awx;->displayNumber:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cnn;->p:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 88
    sget v0, Lcom/mplus/lib/awx;->menuButton:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cnn;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cnn;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/mplus/lib/awx;->colorButton:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cnn;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/cnn;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/cnn;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    iget-object v0, p0, Lcom/mplus/lib/cnn;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1191
    new-instance v5, Lcom/mplus/lib/bfu;

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v0}, Lcom/mplus/lib/bfu;-><init>(II)V

    .line 1195
    iget-object v0, p0, Lcom/mplus/lib/cnn;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1196
    if-nez v0, :cond_2

    .line 2148
    iget-object v0, v4, Lcom/mplus/lib/bbp;->l:[B

    if-nez v0, :cond_1

    .line 2149
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0, v4, v5, v1}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    .line 2150
    :cond_1
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    new-instance v6, Lcom/mplus/lib/bbq;

    invoke-direct {v6, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ceb;->c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v0

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v6, v7}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2151
    iget v6, v5, Lcom/mplus/lib/bfu;->d:I

    iget v5, v5, Lcom/mplus/lib/bfu;->e:I

    invoke-virtual {v0, v2, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1198
    iget-object v5, p0, Lcom/mplus/lib/cnn;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_2
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    iget-object v0, p0, Lcom/mplus/lib/cnn;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-boolean v3, p0, Lcom/mplus/lib/cnn;->m:Z

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 1180
    iget-object v0, p0, Lcom/mplus/lib/cnn;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/mplus/lib/cnn;->p:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :cond_3
    iget-object v3, p0, Lcom/mplus/lib/cnn;->p:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 1185
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/cei;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Lcom/mplus/lib/cnn;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v2, Lcom/mplus/lib/bog;

    new-instance v3, Lcom/mplus/lib/boe;

    iget v4, v0, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v3, v4}, Lcom/mplus/lib/boe;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, Lcom/mplus/lib/cei;->h:I

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void

    :cond_4
    move v0, v2

    .line 1183
    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Lcom/mplus/lib/cnn;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v2, :cond_1

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 2156
    new-instance v3, Lcom/mplus/lib/bbq;

    iget-object v4, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iget-boolean v4, p0, Lcom/mplus/lib/cnn;->m:Z

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/mplus/lib/csy;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;Z)V

    .line 108
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2156
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/cnn;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v2, :cond_6

    .line 3160
    new-instance v2, Lcom/mplus/lib/bvx;

    .line 4168
    iget-object v3, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3160
    iget-object v4, p0, Lcom/mplus/lib/cnn;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bvx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3162
    iget-object v3, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3163
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-direct {p0}, Lcom/mplus/lib/cnn;->c()Lcom/mplus/lib/biw;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/biw;->d:I

    invoke-interface {v3, v1, v1, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3164
    :cond_2
    iget-boolean v3, p0, Lcom/mplus/lib/cnn;->m:Z

    if-eqz v3, :cond_3

    .line 3165
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/mplus/lib/axb;->text:I

    invoke-interface {v3, v1, v0, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3166
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v3, Lcom/mplus/lib/axb;->call:I

    invoke-interface {v0, v1, v5, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3168
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3169
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v3, Lcom/mplus/lib/axb;->copy_name:I

    invoke-interface {v0, v1, v6, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3170
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3171
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x5

    sget v4, Lcom/mplus/lib/axb;->copy_number:I

    invoke-interface {v0, v1, v7, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3172
    :cond_5
    invoke-virtual {v2, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 3173
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    goto :goto_1

    .line 106
    :cond_6
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/mplus/lib/cnn;->c()Lcom/mplus/lib/biw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biw;->a()V

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    if-ne v0, v1, :cond_2

    .line 5168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 124
    invoke-static {v0}, Lcom/mplus/lib/bao;->c(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v7

    .line 6168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 125
    new-instance v2, Lcom/mplus/lib/bbq;

    iget-object v3, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    const/4 v4, 0x0

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 7080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 8168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 127
    iget-object v3, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bix;->b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V

    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 9168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    iget-object v0, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    move-object v3, v2

    .line 132
    :cond_4
    :goto_1
    invoke-static {v3, v0, v6}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    goto :goto_0

    .line 130
    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 10168
    iget-object v3, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/cnn;->b:Lcom/mplus/lib/bbp;

    .line 10209
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v2

    .line 10212
    invoke-static {v2}, Lcom/mplus/lib/def;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10215
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/mplus/lib/btt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10216
    if-nez v0, :cond_4

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method
