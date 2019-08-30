.class public final Lcom/duolingo/debug/DebugActivity$l;
.super Lcom/duolingo/debug/DebugActivity$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
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

    const-string v1, "ReferralPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity$l;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const v2, 0x7f0d009e

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 2
    sget v3, Ld/f/b;->debugSessionsValue:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v5, "sessions_since_registration"

    invoke-virtual {v4, v5, v2}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget v3, Ld/f/b;->debugTimesShownValue:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v5, "times_shown"

    invoke-virtual {v4, v5, v2}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v3, -0x1

    if-eqz p1, :cond_3

    .line 8
    sget v5, Ld/f/b;->debugLastShownValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v7, "last_shown_time"

    invoke-virtual {v6, v7, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget v5, Ld/f/b;->debugLastShownValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-virtual {p0, v5}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_5

    .line 10
    sget v5, Ld/f/b;->debugLastDismissedValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v7, "last_dismissed_time"

    invoke-virtual {v6, v7, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    sget v5, Ld/f/b;->debugLastDismissedValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    invoke-virtual {p0, v5}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_7

    .line 12
    sget v5, Ld/f/b;->debugNextEligibleValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v7, "next_eligible_time"

    invoke-virtual {v6, v7, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    sget v5, Ld/f/b;->debugNextEligibleValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    invoke-virtual {p0, v5}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_9

    .line 14
    sget v5, Ld/f/b;->debugLastActiveValue:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v6, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v7, "last_active_time"

    invoke-virtual {v6, v7, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 15
    sget v3, Ld/f/b;->debugLastActiveValue:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    invoke-virtual {p0, v3}, Lcom/duolingo/debug/DebugActivity$q;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_b

    .line 16
    sget v3, Ld/f/b;->debugActiveDaysValue:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_b

    .line 17
    iget-object v4, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v5, "active_days"

    invoke-virtual {v4, v5, v2}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 19
    sget v2, Ld/f/b;->debugSessionsTodayValue:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_c

    .line 20
    iget-object v3, p0, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    const-string v4, "sessions_today"

    invoke-virtual {v3, v4, v0}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_c
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, v0}, Lb/n/a/c;->setCancelable(Z)V

    const-string v0, "Home banner parameters"

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12006e

    .line 25
    new-instance v3, Ld/f/g/m;

    invoke-direct {v3, p0, p1}, Ld/f/g/m;-><init>(Lcom/duolingo/debug/DebugActivity$l;Landroid/view/View;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120056

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const-string p1, "dialog"

    .line 29
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/duolingo/debug/DebugActivity$q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/duolingo/debug/DebugActivity$l;->_$_clearFindViewByIdCache()V

    return-void
.end method
