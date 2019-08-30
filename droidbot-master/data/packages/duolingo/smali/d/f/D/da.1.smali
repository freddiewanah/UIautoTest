.class public final Ld/f/D/da;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/da$b;,
        Ld/f/D/da$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/D/da$a;


# instance fields
.field public a:Ld/f/D/da$b;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/da$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/da$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/da;->c:Ld/f/D/da$a;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v0, p1, Ld/f/D/da$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ld/f/D/da$b;

    iput-object p1, p0, Ld/f/D/da;->a:Ld/f/D/da$b;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, "via"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    :goto_1
    if-eqz v0, :cond_2

    const v4, 0x7f0d0132

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->FORGOT_PASSWORD_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x1

    new-array v4, v4, [Lh/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lh/f;

    invoke-direct {v6, v3, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v4, v3

    .line 8
    invoke-virtual {v1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    const v1, 0x7f12020f

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f120207

    .line 11
    new-instance v5, Ld/f/D/ea;

    invoke-direct {v5, p0, v2, v0}, Ld/f/D/ea;-><init>(Ld/f/D/da;Ljava/io/Serializable;Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f120056

    .line 13
    new-instance v5, Ld/f/D/fa;

    invoke-direct {v5, v2}, Ld/f/D/fa;-><init>(Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v1, 0x1030008

    .line 16
    invoke-virtual {p0, v3, v1}, Lb/n/a/c;->setStyle(II)V

    if-eqz v0, :cond_4

    .line 17
    sget v1, Ld/f/b;->forgotInputText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DryEditText;

    if-eqz v1, :cond_4

    .line 18
    new-instance v2, Ld/f/D/ga;

    invoke-direct {v2, p1, v0}, Ld/f/D/ga;-><init>(Landroid/app/AlertDialog;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    :cond_4
    sget-object v0, Ld/f/D/ha;->a:Ld/f/D/ha;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string v0, "dialog"

    .line 21
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/D/da;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/n/a/c;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/D/da;->a:Ld/f/D/da$b;

    return-void
.end method
