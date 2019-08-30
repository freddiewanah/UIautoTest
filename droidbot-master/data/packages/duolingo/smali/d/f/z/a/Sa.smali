.class public Ld/f/z/a/Sa;
.super Lb/n/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static a(Lb/n/a/i;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 11

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->d(Lcom/duolingo/core/legacymodel/Language;)V

    const-string v1, "input_method"

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    .line 10
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, p1}, Ld/f/z/a/Sa;->a(Ljava/util/Locale;Lcom/duolingo/core/legacymodel/Language;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->n()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/z/a/Sa;->a(Ljava/util/Locale;Lcom/duolingo/core/legacymodel/Language;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodInfo;

    .line 15
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    .line 16
    :cond_3
    invoke-virtual {v1, v8, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodSubtype;

    .line 17
    new-instance v10, Ljava/util/Locale;

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p1}, Ld/f/z/a/Sa;->a(Ljava/util/Locale;Lcom/duolingo/core/legacymodel/Language;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_a

    const-string v0, "android.settings.SETTINGS"

    if-eqz v7, :cond_8

    move-object v1, v0

    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Ld/f/z/a/Sa;->a(Ljava/util/Locale;Lcom/duolingo/core/legacymodel/Language;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p0

    check-cast p0, Lb/n/a/t;

    if-eqz p0, :cond_9

    .line 22
    new-instance v1, Lb/n/a/a;

    invoke-direct {v1, p0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const p0, 0x7f12026b

    .line 23
    new-instance v2, Ld/f/z/a/Sa;

    invoke-direct {v2}, Ld/f/z/a/Sa;-><init>()V

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "title"

    .line 25
    invoke-virtual {v3, v7, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "language"

    .line 26
    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "intent"

    .line 27
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1, v4, v2, v6, v5}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1}, Lb/n/a/z;->a()I

    goto :goto_4

    .line 31
    :cond_9
    throw v6

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(Ljava/util/Locale;Lcom/duolingo/core/legacymodel/Language;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/duolingo/core/legacymodel/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language;->usesLatinAlphabet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->usesLatinAlphabet()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "language"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/Language;

    const-string v2, "intent"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-array v1, v4, [Z

    aput-boolean v4, v1, v6

    .line 8
    invoke-static {v3, v0, v5, v1}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12026a

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120269

    .line 11
    new-instance v1, Ld/f/z/a/l;

    invoke-direct {v1, p0, p1}, Ld/f/z/a/l;-><init>(Ld/f/z/a/Sa;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120268

    .line 12
    sget-object v0, Ld/f/z/a/k;->a:Ld/f/z/a/k;

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
