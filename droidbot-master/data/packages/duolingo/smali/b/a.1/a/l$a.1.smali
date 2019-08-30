.class public Lb/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/a/a/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Lb/a/a/l;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    .line 5
    iput v0, p0, Lb/a/a/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lb/a/a/l$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lb/a/a/l;
    .locals 15

    .line 3
    new-instance v0, Lb/a/a/l;

    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Lb/a/a/l$a;->b:I

    invoke-direct {v0, v1, v2}, Lb/a/a/l;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v10, v0, Lb/a/a/l;->a:Landroidx/appcompat/app/AlertController;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v12, v10, Landroidx/appcompat/app/AlertController;->B:I

    .line 12
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$a;->c:I

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    .line 17
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$a;->e:I

    if-eqz v2, :cond_5

    if-eqz v10, :cond_4

    .line 18
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 21
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    goto :goto_0

    .line 22
    :cond_4
    throw v11

    .line 23
    :cond_5
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 24
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    :cond_7
    const/4 v3, -0x1

    .line 28
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    :cond_9
    const/4 v3, -0x2

    .line 30
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v3, -0x3

    .line 32
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    if-nez v2, :cond_d

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v2, :cond_d

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_18

    .line 34
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 35
    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 36
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v3, :cond_f

    .line 37
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v6, :cond_e

    .line 38
    new-instance v14, Lb/a/a/h;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lb/a/a/h;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 39
    :cond_e
    new-instance v14, Lb/a/a/i;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lb/a/a/i;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    .line 40
    :cond_f
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v3, :cond_10

    .line 41
    iget v3, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    .line 42
    :cond_10
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    move v6, v3

    .line 43
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    const v3, 0x1020014

    if-eqz v7, :cond_11

    .line 44
    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    new-array v8, v13, [Ljava/lang/String;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    aput-object v4, v8, v12

    new-array v9, v13, [I

    aput v3, v9, v12

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    .line 45
    :cond_11
    iget-object v14, v1, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_12

    goto :goto_2

    .line 46
    :cond_12
    new-instance v14, Landroidx/appcompat/app/AlertController$c;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v14, v4, v6, v3, v5}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 47
    :goto_2
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 48
    iget v3, v1, Landroidx/appcompat/app/AlertController$a;->I:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 49
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_13

    .line 50
    new-instance v3, Lb/a/a/j;

    invoke-direct {v3, v1, v10}, Lb/a/a/j;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 51
    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_14

    .line 52
    new-instance v3, Lb/a/a/k;

    invoke-direct {v3, v1, v2, v10}, Lb/a/a/k;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    :cond_14
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    :cond_15
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v3, :cond_16

    .line 56
    invoke-virtual {v2, v13}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 57
    :cond_16
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x2

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 59
    :cond_17
    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 60
    :cond_18
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 61
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    if-eqz v3, :cond_19

    .line 62
    iget v3, v1, Landroidx/appcompat/app/AlertController$a;->A:I

    iget v4, v1, Landroidx/appcompat/app/AlertController$a;->B:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$a;->C:I

    iget v1, v1, Landroidx/appcompat/app/AlertController$a;->D:I

    .line 63
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 64
    iput v12, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 65
    iput-boolean v13, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 66
    iput v3, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 67
    iput v4, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 68
    iput v5, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 69
    iput v1, v10, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 70
    :cond_19
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 71
    iput v12, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 72
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 73
    :cond_1a
    iget v1, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    if-eqz v1, :cond_1b

    .line 74
    iput-object v11, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 75
    iput v1, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 76
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 77
    :cond_1b
    :goto_5
    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    if-eqz v1, :cond_1c

    .line 79
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    :cond_1c
    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    iget-object v1, p0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1d

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1d
    return-object v0
.end method
