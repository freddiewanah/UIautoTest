.class public final Lcom/mplus/lib/crh;
.super Lcom/mplus/lib/dej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dej",
        "<",
        "Lcom/mplus/lib/bge;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/mplus/lib/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/id",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mplus/lib/bfu;

.field private l:Lcom/mplus/lib/bzz;

.field private m:Lcom/mplus/lib/crl;

.field private n:Lcom/mplus/lib/ceb;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/crl;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/mplus/lib/awy;->newmessage_quickcontactsfragment_row:I

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dej;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Lcom/mplus/lib/id;

    invoke-direct {v0}, Lcom/mplus/lib/id;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/crh;->j:Lcom/mplus/lib/id;

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/crh;->l:Lcom/mplus/lib/bzz;

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/crh;->m:Lcom/mplus/lib/crl;

    .line 43
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crh;->n:Lcom/mplus/lib/ceb;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/mplus/lib/bge;

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/crk;

    .line 1055
    if-nez v2, :cond_12

    .line 1056
    new-instance v3, Lcom/mplus/lib/crk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/crh;->l:Lcom/mplus/lib/bzz;

    move-object/from16 v2, p1

    check-cast v2, Lcom/mplus/lib/cao;

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/crk;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;)V

    .line 1057
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1114
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->k:Lcom/mplus/lib/bfu;

    if-eqz v2, :cond_4

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->k:Lcom/mplus/lib/bfu;

    .line 1061
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/crh;->k:Lcom/mplus/lib/bfu;

    .line 1063
    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v13

    .line 1064
    instance-of v2, v13, Lcom/mplus/lib/crg;

    if-eqz v2, :cond_5

    move-object v2, v13

    check-cast v2, Lcom/mplus/lib/crg;

    move-object v14, v2

    .line 1067
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/bge;->d()Z

    move-result v15

    .line 1068
    if-nez v15, :cond_9

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->j:Lcom/mplus/lib/id;

    iget-wide v4, v13, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/id;->b(J)I

    move-result v2

    if-ltz v2, :cond_6

    .line 2075
    invoke-virtual {v3}, Lcom/mplus/lib/crk;->a()Lcom/mplus/lib/crj;

    move-result-object v2

    .line 2076
    if-eqz v2, :cond_0

    .line 2079
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/crj;->cancel(Z)Z

    .line 2080
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/mplus/lib/crk;->h:Ljava/lang/ref/WeakReference;

    .line 1071
    :cond_0
    iget-object v4, v3, Lcom/mplus/lib/crk;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->j:Lcom/mplus/lib/id;

    iget-wide v6, v13, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v2, v6, v7}, Lcom/mplus/lib/id;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    :cond_1
    :goto_3
    iget-object v2, v3, Lcom/mplus/lib/crk;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v13}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v4, v3, Lcom/mplus/lib/crk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v15, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/bge;->a()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v4, v3, Lcom/mplus/lib/crk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v15, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 1090
    iget-object v4, v3, Lcom/mplus/lib/crk;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v15, :cond_d

    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->l:Lcom/mplus/lib/bzz;

    sget v5, Lcom/mplus/lib/axb;->convo_settings_number_of_people_in_conversation_category:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8040
    iget-object v8, v14, Lcom/mplus/lib/crg;->o:Lcom/mplus/lib/bbq;

    .line 1092
    invoke-virtual {v8}, Lcom/mplus/lib/bbq;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/bzz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    :goto_6
    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v4, v3, Lcom/mplus/lib/crk;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v15, :cond_2

    if-eqz v14, :cond_e

    :cond_2
    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 1097
    iget-object v4, v3, Lcom/mplus/lib/crk;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez v15, :cond_10

    .line 8120
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bge;->getInt(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    .line 1097
    :goto_8
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 1098
    iget-object v2, v3, Lcom/mplus/lib/crk;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 9115
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v2

    .line 1098
    if-eqz v2, :cond_3

    .line 1100
    iget-object v3, v3, Lcom/mplus/lib/crk;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1101
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->m:Lcom/mplus/lib/crl;

    .line 9140
    iget-boolean v2, v2, Lcom/mplus/lib/crl;->d:Z

    .line 1102
    if-eqz v2, :cond_11

    .line 1103
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 9229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 1103
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    .line 1101
    :goto_a
    invoke-static {v2}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 1100
    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    :cond_3
    return-void

    .line 1117
    :cond_4
    iget-object v2, v3, Lcom/mplus/lib/crk;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1118
    new-instance v4, Lcom/mplus/lib/bfu;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v2}, Lcom/mplus/lib/bfu;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mplus/lib/crh;->k:Lcom/mplus/lib/bfu;

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/crh;->k:Lcom/mplus/lib/bfu;

    goto/16 :goto_1

    .line 1064
    :cond_5
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    .line 1073
    :cond_6
    iget-object v2, v3, Lcom/mplus/lib/crk;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/crh;->n:Lcom/mplus/lib/ceb;

    new-instance v5, Lcom/mplus/lib/bbq;

    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ceb;->c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-wide v4, v13, Lcom/mplus/lib/bbp;->b:J

    .line 3060
    invoke-virtual {v3}, Lcom/mplus/lib/crk;->a()Lcom/mplus/lib/crj;

    move-result-object v2

    .line 3061
    if-nez v2, :cond_7

    .line 3062
    const/4 v2, 0x1

    .line 1075
    :goto_b
    if-eqz v2, :cond_1

    .line 1076
    new-instance v2, Lcom/mplus/lib/crj;

    iget-wide v4, v13, Lcom/mplus/lib/bbp;->b:J

    .line 4112
    const/4 v6, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4116
    const/4 v7, 0x7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5108
    const/4 v8, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6104
    const/4 v9, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/mplus/lib/bge;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1076
    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/bge;->b()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mplus/lib/crh;->k:Lcom/mplus/lib/bfu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mplus/lib/crh;->j:Lcom/mplus/lib/id;

    invoke-direct/range {v2 .. v12}, Lcom/mplus/lib/crj;-><init>(Lcom/mplus/lib/crk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/bfu;Lcom/mplus/lib/id;)V

    .line 7052
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/mplus/lib/crk;->h:Ljava/lang/ref/WeakReference;

    .line 1078
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/crj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 4062
    :cond_7
    iget-wide v6, v2, Lcom/mplus/lib/crj;->a:J

    .line 3065
    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    .line 3066
    const/4 v2, 0x0

    goto :goto_b

    .line 3069
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/crj;->cancel(Z)Z

    .line 3071
    const/4 v2, 0x1

    goto :goto_b

    .line 1082
    :cond_9
    iget-object v2, v3, Lcom/mplus/lib/crk;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/crh;->n:Lcom/mplus/lib/ceb;

    new-instance v5, Lcom/mplus/lib/bbq;

    invoke-direct {v5, v13}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ceb;->c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v6

    if-nez v14, :cond_a

    const-wide/16 v4, -0x1

    :goto_c
    invoke-virtual {v6, v4, v5}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 8036
    :cond_a
    iget-wide v4, v14, Lcom/mplus/lib/crg;->n:J

    goto :goto_c

    .line 1087
    :cond_b
    const-string v2, ""

    goto/16 :goto_4

    .line 1088
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1093
    :cond_d
    invoke-virtual {v13}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 1095
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 8120
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1097
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1104
    :cond_11
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cef;->i()I

    move-result v2

    goto/16 :goto_a

    :cond_12
    move-object v3, v2

    goto/16 :goto_0
.end method
