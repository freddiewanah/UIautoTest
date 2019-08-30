.class public final Lcom/duolingo/debug/DebugActivity$t;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
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
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/n/a/c;->setCancelable(Z)V

    .line 3
    new-instance v0, Lcom/duolingo/core/ui/DryEditText;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/ui/DryEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "Enter next-N number"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "Choose staging origin"

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ld/f/g/A;

    invoke-direct {v3, v0}, Ld/f/g/A;-><init>(Lcom/duolingo/core/ui/DryEditText;)V

    const-string v4, "Save"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f120056

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v1, "this"

    .line 10
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/f/g/z;

    invoke-direct {v1, v0}, Ld/f/g/z;-><init>(Lcom/duolingo/core/ui/DryEditText;)V

    if-eqz p1, :cond_0

    .line 11
    new-instance v2, Ld/f/g/L;

    invoke-direct {v2, p1, v1}, Ld/f/g/L;-><init>(Landroid/app/AlertDialog;Lh/d/a/a;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    new-instance v2, Ld/f/g/M;

    invoke-direct {v2, p1, v1}, Ld/f/g/M;-><init>(Landroid/app/AlertDialog;Lh/d/a/a;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance v2, Ld/f/g/N;

    invoke-direct {v2, v1, p1}, Ld/f/g/N;-><init>(Lh/d/a/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "create().apply {\n       \u2026NullOrEmpty() }\n        }"

    .line 15
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlertDialog.Builder(acti\u2026pty() }\n        }\n      }"

    .line 16
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "dialog"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity$t;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
