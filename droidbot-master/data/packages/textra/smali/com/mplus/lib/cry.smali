.class public final Lcom/mplus/lib/cry;
.super Lcom/mplus/lib/cjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cjv",
        "<",
        "Lcom/mplus/lib/bdg;",
        "Lcom/mplus/lib/bwt;",
        ">;"
    }
.end annotation


# static fields
.field public static b:[I


# instance fields
.field e:Lcom/mplus/lib/crz;

.field f:Ljava/lang/String;

.field public g:I

.field private final h:Lcom/mplus/lib/bis;

.field private final i:Lcom/mplus/lib/ceb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/cry;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjv;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/mplus/lib/cry;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/mplus/lib/cry;->g:I

    .line 45
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cry;->h:Lcom/mplus/lib/bis;

    .line 46
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cry;->i:Lcom/mplus/lib/ceb;

    .line 47
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    sget v0, Lcom/mplus/lib/axb;->search_scope_all:I

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 77
    sget v0, Lcom/mplus/lib/axb;->search_scope_locked:I

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 79
    sget v0, Lcom/mplus/lib/axb;->search_scope_scheduled:I

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/mplus/lib/dem;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/mplus/lib/dem;->d(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 2

    .prologue
    .line 2099
    new-instance v0, Lcom/mplus/lib/csb;

    sget v1, Lcom/mplus/lib/awy;->search_result_row:I

    invoke-interface {p1, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/csb;-><init>(Lcom/mplus/lib/cao;)V

    .line 2133
    iget-object v0, v0, Lcom/mplus/lib/csb;->l:Lcom/mplus/lib/bwt;

    .line 29
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cry;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdg;

    .line 1116
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 2023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Lcom/mplus/lib/dem;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 21

    .prologue
    .line 29
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 3105
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cry;->c(I)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bdg;

    .line 3107
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/bwt;->itemView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/cry;->a:Lcom/mplus/lib/bxo;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/mplus/lib/bxo;->a(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 4034
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    move-object v11, v3

    .line 3109
    check-cast v11, Lcom/mplus/lib/csb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/cry;->e:Lcom/mplus/lib/crz;

    .line 4083
    iget-object v3, v3, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    .line 5063
    iget-object v3, v3, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v3}, Lcom/mplus/lib/bxo;->f()Z

    move-result v3

    .line 3109
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/cry;->h:Lcom/mplus/lib/bis;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mplus/lib/cry;->i:Lcom/mplus/lib/ceb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mplus/lib/cry;->f:Ljava/lang/String;

    .line 5077
    iget-object v4, v11, Lcom/mplus/lib/csb;->b:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    .line 5079
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->f()Lcom/mplus/lib/bbq;

    move-result-object v5

    .line 6023
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v6

    .line 5081
    const-wide/16 v12, -0x1

    cmp-long v3, v6, v12

    if-nez v3, :cond_1

    const/4 v3, 0x1

    move v7, v3

    .line 5082
    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v6, v3

    .line 5083
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v4, v3

    .line 5085
    :goto_2
    if-eqz v7, :cond_5

    .line 5087
    iget-object v3, v11, Lcom/mplus/lib/csb;->c:Lcom/mplus/lib/ui/search/SearchResultTextView;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13, v10}, Lcom/mplus/lib/ui/search/SearchResultTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 5088
    iget-object v10, v11, Lcom/mplus/lib/csb;->d:Lcom/mplus/lib/ui/search/SearchResultTextView;

    .line 5089
    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6093
    iget-object v3, v11, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 5090
    sget v12, Lcom/mplus/lib/axb;->convo_settings_number_of_people_in_conversation_category:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v3, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5088
    :goto_3
    invoke-virtual {v10, v3}, Lcom/mplus/lib/ui/search/SearchResultTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5103
    :goto_4
    iget-object v3, v11, Lcom/mplus/lib/csb;->e:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Lcom/mplus/lib/ceb;->c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v9

    .line 9116
    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v12

    .line 5103
    invoke-virtual {v9, v12, v13}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5105
    if-nez v7, :cond_0

    .line 5106
    iget-object v3, v11, Lcom/mplus/lib/csb;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 10041
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v12

    .line 5106
    invoke-virtual {v8, v12, v13}, Lcom/mplus/lib/bis;->d(J)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5107
    :cond_0
    iget-object v8, v11, Lcom/mplus/lib/csb;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v7, :cond_b

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v8, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 5109
    iget-object v8, v11, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v7, :cond_c

    if-nez v4, :cond_c

    if-nez v6, :cond_c

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v8, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 5110
    iget-object v3, v11, Lcom/mplus/lib/csb;->j:Lcom/mplus/lib/bvz;

    .line 10053
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/mplus/lib/bvz;->a(ZZ)V

    .line 10093
    iget-object v3, v11, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 5112
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11023
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v8

    .line 5112
    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v11, Lcom/mplus/lib/csb;->k:Landroid/content/Intent;

    .line 5115
    iget-object v2, v11, Lcom/mplus/lib/csb;->c:Lcom/mplus/lib/ui/search/SearchResultTextView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aq;

    iget-object v3, v11, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 11115
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v3

    .line 5116
    if-eqz v3, :cond_d

    iget-object v3, v11, Lcom/mplus/lib/csb;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lcom/mplus/lib/aq;->f:I

    .line 29
    return-void

    .line 5081
    :cond_1
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_0

    .line 5082
    :cond_2
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 5083
    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 5091
    :cond_4
    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 5094
    :cond_5
    iget-object v3, v11, Lcom/mplus/lib/csb;->c:Lcom/mplus/lib/ui/search/SearchResultTextView;

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/mplus/lib/ui/search/SearchResultTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5095
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v3

    .line 6148
    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 5095
    const-string v12, ""

    invoke-static {v3, v12}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\\n"

    const-string v13, " "

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5096
    iget-object v13, v11, Lcom/mplus/lib/csb;->d:Lcom/mplus/lib/ui/search/SearchResultTextView;

    .line 7144
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->e()Z

    move-result v14

    .line 7145
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->j()Z

    move-result v15

    .line 7147
    if-nez v14, :cond_7

    if-nez v15, :cond_7

    .line 7148
    const/4 v3, 0x0

    .line 5096
    :cond_6
    :goto_8
    invoke-virtual {v13, v3, v12, v10}, Lcom/mplus/lib/ui/search/SearchResultTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7150
    :cond_7
    new-instance v3, Lcom/mplus/lib/dcq;

    invoke-direct {v3}, Lcom/mplus/lib/dcq;-><init>()V

    .line 7153
    if-eqz v14, :cond_9

    .line 7154
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v17, Lcom/mplus/lib/clw;

    .line 7168
    iget-object v0, v11, Lcom/mplus/lib/csb;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    if-nez v18, :cond_8

    .line 7169
    sget-object v18, Lcom/mplus/lib/csb;->a:Lcom/mplus/lib/cef;

    sget v19, Lcom/mplus/lib/aww;->ic_lock_black_24dp:I

    sget-object v20, Lcom/mplus/lib/csb;->a:Lcom/mplus/lib/cef;

    .line 7229
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    move-object/from16 v20, v0

    .line 7169
    invoke-virtual/range {v20 .. v20}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/mplus/lib/csb;->m:Landroid/graphics/drawable/Drawable;

    .line 7170
    :cond_8
    iget-object v0, v11, Lcom/mplus/lib/csb;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    .line 7154
    const/16 v19, 0x1

    invoke-direct/range {v17 .. v19}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v17, v14, v16

    const/16 v16, 0x1

    new-instance v17, Landroid/text/style/RelativeSizeSpan;

    const v18, 0x3f333333    # 0.7f

    invoke-direct/range {v17 .. v18}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v17, v14, v16

    invoke-virtual {v3, v14}, Lcom/mplus/lib/dcq;->a([Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 7157
    :cond_9
    if-eqz v15, :cond_6

    .line 7158
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v16, Lcom/mplus/lib/clw;

    .line 8174
    iget-object v0, v11, Lcom/mplus/lib/csb;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    if-nez v17, :cond_a

    .line 8175
    sget-object v17, Lcom/mplus/lib/csb;->a:Lcom/mplus/lib/cef;

    sget v18, Lcom/mplus/lib/aww;->pluspanel_scheduletab_icon:I

    sget-object v19, Lcom/mplus/lib/csb;->a:Lcom/mplus/lib/cef;

    .line 8229
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    move-object/from16 v19, v0

    .line 8175
    invoke-virtual/range {v19 .. v19}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/mplus/lib/csb;->n:Landroid/graphics/drawable/Drawable;

    .line 8176
    :cond_a
    iget-object v0, v11, Lcom/mplus/lib/csb;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    .line 7158
    const/16 v18, 0x0

    invoke-direct/range {v16 .. v18}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v16, v14, v15

    invoke-virtual {v3, v14}, Lcom/mplus/lib/dcq;->a([Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    goto/16 :goto_8

    .line 5107
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 5109
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 5116
    :cond_d
    iget-object v3, v11, Lcom/mplus/lib/csb;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto/16 :goto_7
.end method
