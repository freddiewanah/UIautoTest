.class public final Lcom/duolingo/debug/DebugActivity$x;
.super Lcom/duolingo/debug/DebugActivity$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public final b:Ld/f/I/va;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/duolingo/debug/DebugActivity$q;-><init>()V

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "WordOftheDayPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity$x;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const v2, 0x7f0d009f

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    .line 2
    sget v4, Ld/f/b;->debugLastActiveDayValue:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, p0, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    const-string v6, "last_active_epoch_millis"

    invoke-virtual {v5, v6, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget v4, Ld/f/b;->debugLastActiveDayValue:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v4}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_3

    .line 6
    sget v4, Ld/f/b;->debugSessionsOnLastActiveDayValue:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, p0, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    const-string v6, "sessions_completed_on_last_active_day"

    invoke-virtual {v5, v6, v0}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v5

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    sget v4, Ld/f/b;->debugLastShownValue:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {p0, v4}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_5

    .line 11
    sget v4, Ld/f/b;->debugTimeRegisteredValue:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    const-string v6, "registration_epoch_millis"

    invoke-virtual {v5, v6, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 12
    sget v2, Ld/f/b;->debugTimeRegisteredValue:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_8

    .line 13
    sget v2, Ld/f/b;->debugOptInShownValue:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_8

    .line 14
    iget-object v3, p0, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    const-string v4, "opt_in_shown"

    invoke-virtual {v3, v4, v0}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "1"

    goto :goto_4

    :cond_7
    const-string v3, "0"

    .line 15
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v0}, Lb/n/a/c;->setCancelable(Z)V

    const-string v0, "Word of the day opt-in parameters"

    .line 18
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12006e

    .line 19
    new-instance v3, Ld/f/g/F;

    invoke-direct {v3, p0, p1}, Ld/f/g/F;-><init>(Lcom/duolingo/debug/DebugActivity$x;Landroid/view/View;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120056

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const-string p1, "dialog"

    .line 23
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/duolingo/debug/DebugActivity$q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/duolingo/debug/DebugActivity$x;->_$_clearFindViewByIdCache()V

    return-void
.end method
