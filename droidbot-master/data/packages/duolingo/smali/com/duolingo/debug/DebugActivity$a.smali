.class public final Lcom/duolingo/debug/DebugActivity$a;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/n/a/c;->setCancelable(Z)V

    .line 3
    new-instance v1, Lcom/duolingo/core/ui/DryEditText;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/duolingo/core/ui/DryEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 6
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    invoke-static {}, Lcom/duolingo/core/networking/ApiOrigin;->values()[Lcom/duolingo/core/networking/ApiOrigin;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 11
    invoke-virtual {v7}, Lcom/duolingo/core/networking/ApiOrigin;->getApiOrigin()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    check-cast v2, [Ljava/lang/String;

    const-string v4, "Change API Origin"

    .line 14
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 15
    new-instance v5, Lz;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 16
    new-instance v4, Lz;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lz;-><init>(ILjava/lang/Object;)V

    const-string v5, "Save"

    invoke-virtual {v2, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 17
    new-instance v4, Lz;

    invoke-direct {v4, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    const-string v0, "Choose staging (next) origin"

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120056

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "this"

    .line 20
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/f/g/a;

    invoke-direct {v0, v1}, Ld/f/g/a;-><init>(Lcom/duolingo/core/ui/DryEditText;)V

    .line 21
    new-instance v2, Ld/f/g/L;

    invoke-direct {v2, p1, v0}, Ld/f/g/L;-><init>(Landroid/app/AlertDialog;Lh/d/a/a;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    new-instance v2, Ld/f/g/M;

    invoke-direct {v2, p1, v0}, Ld/f/g/M;-><init>(Landroid/app/AlertDialog;Lh/d/a/a;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    new-instance v2, Ld/f/g/N;

    invoke-direct {v2, v0, p1}, Ld/f/g/N;-><init>(Lh/d/a/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "create().apply {\n       \u2026NullOrEmpty() }\n        }"

    .line 25
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlertDialog.Builder(acti\u2026pty() }\n        }\n      }"

    .line 26
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
