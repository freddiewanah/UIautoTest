.class public final Lb/n/a/a;
.super Lb/n/a/z;
.source "SourceFile"

# interfaces
.implements Lb/n/a/m$a;
.implements Lb/n/a/t$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/n/a/t;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/a/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/z;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/n/a/a;->j:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/n/a/a;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/n/a/a;->t:Z

    .line 6
    iput-object p1, p0, Lb/n/a/a;->a:Lb/n/a/t;

    return-void
.end method

.method public static b(Lb/n/a/a$a;)Z
    .locals 1

    .line 37
    iget-object p0, p0, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lb/n/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 1

    .line 85
    iget-boolean v0, p0, Lb/n/a/a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lb/n/a/a;->l:Z

    .line 87
    iget-boolean v0, p0, Lb/n/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v0, p0}, Lb/n/a/t;->a(Lb/n/a/a;)I

    move-result v0

    iput v0, p0, Lb/n/a/a;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lb/n/a/a;->m:I

    .line 90
    :goto_0
    iget-object v0, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v0, p0, p1}, Lb/n/a/t;->a(Lb/n/a/t$h;Z)V

    .line 91
    iget p1, p0, Lb/n/a/a;->m:I

    return p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lb/n/a/z;
    .locals 0

    .line 71
    iput p1, p0, Lb/n/a/a;->c:I

    .line 72
    iput p2, p0, Lb/n/a/a;->d:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lb/n/a/a;->e:I

    .line 74
    iput p1, p0, Lb/n/a/a;->f:I

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;
    .locals 2

    .line 70
    new-instance v0, Lb/n/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lb/n/a/a;->a(Lb/n/a/a$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/n/a/z;
    .locals 1

    .line 75
    iget-boolean v0, p0, Lb/n/a/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lb/n/a/a;->i:Z

    .line 77
    iput-object p1, p0, Lb/n/a/a;->k:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4

    .line 79
    iget-boolean v0, p0, Lb/n/a/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 81
    iget-object v2, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a$a;

    .line 82
    iget-object v2, v2, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 83
    iget v3, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    :cond_0
    iget-object v0, p0, Lb/n/a/a;->a:Lb/n/a/t;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 59
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, "Can\'t change tag of fragment "

    invoke-static {p4, p2, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {p4, p2, v0, p3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 62
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 63
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-static {p4, p2, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 64
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    :goto_2
    new-instance p1, Lb/n/a/a$a;

    invoke-direct {p1, p4, p2}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lb/n/a/a;->a(Lb/n/a/a$a;)V

    return-void

    .line 67
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/a/a$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget v0, p0, Lb/n/a/a;->c:I

    iput v0, p1, Lb/n/a/a$a;->c:I

    .line 51
    iget v0, p0, Lb/n/a/a;->d:I

    iput v0, p1, Lb/n/a/a$a;->d:I

    .line 52
    iget v0, p0, Lb/n/a/a;->e:I

    iput v0, p1, Lb/n/a/a$a;->e:I

    .line 53
    iget v0, p0, Lb/n/a/a;->f:I

    iput v0, p1, Lb/n/a/a$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/n/a/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/n/a/a;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/n/a/a;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Lb/n/a/a;->g:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lb/n/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lb/n/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lb/n/a/a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lb/n/a/a;->d:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lb/n/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lb/n/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lb/n/a/a;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lb/n/a/a;->f:I

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lb/n/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lb/n/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget v0, p0, Lb/n/a/a;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/n/a/a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lb/n/a/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lb/n/a/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget v0, p0, Lb/n/a/a;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/n/a/a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lb/n/a/a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lb/n/a/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 33
    iget-object v2, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a$a;

    .line 34
    iget v3, v2, Lb/n/a/a$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 35
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lb/n/a/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 37
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 38
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 39
    iget v3, v2, Lb/n/a/a$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lb/n/a/a$a;->d:I

    if-eqz v3, :cond_a

    .line 40
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Lb/n/a/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 42
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Lb/n/a/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget v3, v2, Lb/n/a/a$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lb/n/a/a$a;->f:I

    if-eqz v3, :cond_c

    .line 45
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v3, v2, Lb/n/a/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v2, v2, Lb/n/a/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 101
    iget-object v4, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/a$a;

    .line 102
    iget-object v4, v4, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/a/a;

    .line 104
    iget-object v6, v5, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 105
    iget-object v8, v5, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/n/a/a$a;

    .line 106
    iget-object v8, v8, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-boolean p1, p0, Lb/n/a/a;->i:Z

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lb/n/a/a;->a:Lb/n/a/t;

    .line 97
    iget-object p2, p1, Lb/n/a/t;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lb/n/a/t;->f:Ljava/util/ArrayList;

    .line 99
    :cond_0
    iget-object p1, p1, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/n/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 7

    .line 5
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 6
    iget-object v2, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a$a;

    .line 7
    iget-object v3, v2, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 8
    iget v4, p0, Lb/n/a/a;->g:I

    invoke-static {v4}, Lb/n/a/t;->d(I)I

    move-result v4

    iget v5, p0, Lb/n/a/a;->h:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 9
    :cond_0
    iget v4, v2, Lb/n/a/a$a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lb/n/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_1
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v4, v3}, Lb/n/a/t;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v4, v6}, Lb/n/a/t;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 13
    :pswitch_3
    iget v4, v2, Lb/n/a/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 14
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v4, v3}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 15
    :pswitch_4
    iget v4, v2, Lb/n/a/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 16
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v4, v3}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 17
    :pswitch_5
    iget v4, v2, Lb/n/a/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 18
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    if-eqz v4, :cond_1

    .line 19
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v4, :cond_3

    .line 20
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 21
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    .line 22
    :cond_1
    throw v6

    .line 23
    :pswitch_6
    iget v4, v2, Lb/n/a/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 24
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    if-eqz v4, :cond_2

    .line 25
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v4, :cond_3

    .line 26
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    .line 28
    :cond_2
    throw v6

    .line 29
    :pswitch_7
    iget v4, v2, Lb/n/a/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 30
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v4, v3, v5}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 31
    :pswitch_8
    iget v4, v2, Lb/n/a/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 32
    iget-object v4, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v4, v3}, Lb/n/a/t;->f(Landroidx/fragment/app/Fragment;)V

    .line 33
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lb/n/a/a;->t:Z

    if-nez v4, :cond_4

    iget v2, v2, Lb/n/a/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_4

    .line 34
    iget-object v2, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v2, v3}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-boolean v0, p0, Lb/n/a/a;->t:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lb/n/a/a;->a:Lb/n/a/t;

    iget v0, p1, Lb/n/a/t;->l:I

    invoke-virtual {p1, v0, v1}, Lb/n/a/t;->a(IZ)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a$a;

    .line 4
    iget-object v3, v3, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/n/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/a;->j:Z

    .line 3
    iget-object v1, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v1, p0, v0}, Lb/n/a/t;->b(Lb/n/a/t$h;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lb/n/a/z;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/n/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/a;->j:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 2
    iget-object v4, p0, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/a$a;

    .line 3
    iget-object v5, v4, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Lb/n/a/a;->g:I

    iget v7, p0, Lb/n/a/a;->h:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 5
    :cond_0
    iget v6, v4, Lb/n/a/a$a;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lb/n/a/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v6, v7}, Lb/n/a/t;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v6, v5}, Lb/n/a/t;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget v6, v4, Lb/n/a/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 10
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v6, v5}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget v6, v4, Lb/n/a/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 12
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v6, v5}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 13
    :pswitch_5
    iget v6, v4, Lb/n/a/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 14
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    if-eqz v6, :cond_1

    .line 15
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v6, :cond_3

    .line 16
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    .line 18
    :cond_1
    throw v7

    .line 19
    :pswitch_6
    iget v6, v4, Lb/n/a/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 20
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    if-eqz v6, :cond_2

    .line 21
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v6, :cond_3

    .line 22
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 23
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    .line 24
    :cond_2
    throw v7

    .line 25
    :pswitch_7
    iget v6, v4, Lb/n/a/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 26
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v6, v5}, Lb/n/a/t;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 27
    :pswitch_8
    iget v6, v4, Lb/n/a/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 28
    iget-object v6, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v6, v5, v1}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    :cond_3
    :goto_1
    iget-boolean v6, p0, Lb/n/a/a;->t:Z

    if-nez v6, :cond_4

    iget v4, v4, Lb/n/a/a$a;->a:I

    if-eq v4, v3, :cond_4

    if-eqz v5, :cond_4

    .line 30
    iget-object v3, p0, Lb/n/a/a;->a:Lb/n/a/t;

    invoke-virtual {v3, v5}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-boolean v0, p0, Lb/n/a/a;->t:Z

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lb/n/a/a;->a:Lb/n/a/t;

    iget v1, v0, Lb/n/a/t;->l:I

    invoke-virtual {v0, v1, v3}, Lb/n/a/t;->a(IZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lb/n/a/a;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/n/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lb/n/a/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lb/n/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
