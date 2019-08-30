.class public final Ld/f/H/Aa;
.super Ld/f/H/Gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/Aa$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/H/Aa$a;


# instance fields
.field public b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public c:Z

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/Aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/Aa$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/Aa;->e:Ld/f/H/Aa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/H/Gb;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/Aa;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/Aa;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/Aa;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/Aa;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/H/Aa;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()Ld/f/H/N;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "activity ?: return null"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ld/f/H/Aa;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v2, :cond_1

    sget-object v1, Ld/f/H/Ba;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "origin"

    .line 5
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "origin"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->UNKNOWN:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    :goto_1
    iput-object v0, p0, Ld/f/H/Aa;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "free_trial_key"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ld/f/H/Aa;->c:Z

    .line 6
    invoke-super {p0, p1}, Ld/f/H/Gb;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/H/Gb;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/Aa;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget p1, Ld/f/b;->tutorsPromotionWelcomeButton:I

    invoke-virtual {p0, p1}, Ld/f/H/Aa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    new-instance p2, Ld/f/H/Ca;

    invoke-direct {p2, p0}, Ld/f/H/Ca;-><init>(Ld/f/H/Aa;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Ld/f/b;->tutorsPromotionWelcomeTitle:I

    invoke-virtual {p0, p1}, Ld/f/H/Aa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    iget-boolean p2, p0, Ld/f/H/Aa;->c:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1213d5

    goto :goto_0

    :cond_0
    const p2, 0x7f1213eb

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
