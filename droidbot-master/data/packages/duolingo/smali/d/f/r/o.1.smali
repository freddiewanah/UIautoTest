.class public final Ld/f/r/o;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/o$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/r/o$a;


# instance fields
.field public a:I

.field public b:Ld/f/r/q;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/r/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/r/o$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/r/o;->d:Ld/f/r/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Ld/f/r/q;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ld/f/r/q;

    iput-object p1, p0, Ld/f/r/o;->b:Ld/f/r/q;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x2

    const-string v2, "Parent activity does not implement LanguageDialogListener"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "app"

    .line 2
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/legacymodel/Language;

    .line 7
    invoke-virtual {v0, v4}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/core/legacymodel/Language;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duolingo/core/legacymodel/Direction;

    const-string v10, "from"

    .line 8
    invoke-static {v4, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f120515

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "direction"

    .line 9
    invoke-static {v9, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v12

    invoke-virtual {v12}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    new-array v12, v5, [Z

    .line 10
    fill-array-data v12, :array_0

    .line 11
    invoke-static {p1, v4, v10, v11, v12}, Ld/f/e/j/x;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "cancelable"

    .line 16
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v8, "current_direction"

    .line 18
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v8, v3, Lcom/duolingo/core/legacymodel/Direction;

    if-nez v8, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v8, :cond_e

    if-nez v3, :cond_7

    goto/16 :goto_8

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    if-eqz v9, :cond_8

    const v10, 0x7f0d00e0

    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v4

    .line 22
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_d

    const-string v11, "it"

    .line 23
    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f121403

    new-array v12, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    new-array v3, v5, [Z

    .line 25
    fill-array-data v3, :array_1

    .line 26
    invoke-static {v10, v11, v12, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget v5, Ld/f/b;->unsupportedLanguageMessage:I

    .line 28
    iget-object v6, p0, Ld/f/r/o;->c:Ljava/util/HashMap;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Ld/f/r/o;->c:Ljava/util/HashMap;

    :cond_9
    iget-object v6, p0, Ld/f/r/o;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_b

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v6, :cond_a

    move-object v6, v4

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Ld/f/r/o;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    :goto_6
    check-cast v6, Lcom/duolingo/core/ui/DryTextView;

    const-string v5, "unsupportedLanguageMessage"

    invoke-static {v6, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, ""

    :goto_7
    invoke-static {v10, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_d
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_9

    :cond_e
    :goto_8
    const v3, 0x7f121404

    .line 33
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 34
    :goto_9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, [Ljava/lang/CharSequence;

    .line 36
    new-instance v5, Ld/f/r/p;

    invoke-direct {v5, p0, v1}, Ld/f/r/p;-><init>(Ld/f/r/o;Ljava/util/List;)V

    .line 37
    invoke-virtual {v3, v2, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_f

    const v0, 0x7f120056

    .line 38
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    :cond_f
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_10
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/r/o;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
