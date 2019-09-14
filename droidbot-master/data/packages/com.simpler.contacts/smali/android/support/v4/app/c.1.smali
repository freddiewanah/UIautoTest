.class final Landroid/support/v4/app/c;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Landroid/support/v4/app/q$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/q;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/v4/app/c;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/app/c;->t:Z

    .line 6
    iput-object p1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/q;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 60
    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 63
    iget p3, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 65
    :cond_5
    :goto_1
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 66
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

    .line 67
    :cond_7
    :goto_2
    new-instance p1, Landroid/support/v4/app/c$a;

    invoke-direct {p1, p4, p2}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-void

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static b(Landroid/support/v4/app/c$a;)Z
    .locals 1

    .line 37
    iget-object p0, p0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz p0, :cond_0

    .line 38
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

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
.method a(Z)I
    .locals 3

    .line 76
    iget-boolean v0, p0, Landroid/support/v4/app/c;->l:Z

    if-nez v0, :cond_2

    .line 77
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Landroid/support/v4/util/LogWriter;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const-string v2, "  "

    .line 81
    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroid/support/v4/app/c;->l:Z

    .line 84
    iget-boolean v0, p0, Landroid/support/v4/app/c;->i:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/c;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Landroid/support/v4/app/c;->m:I

    .line 87
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/q$h;Z)V

    .line 88
    iget p1, p0, Landroid/support/v4/app/c;->m:I

    return p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 127
    :goto_0
    iget-object v5, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 128
    iget-object v5, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/c$a;

    .line 129
    iget v6, v5, Landroid/support/v4/app/c$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_4

    .line 130
    :cond_0
    iget-object v6, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    new-instance v7, Landroid/support/v4/app/c$a;

    invoke-direct {v7, v11, v4}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 131
    iget-object v4, v5, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_4

    .line 132
    :cond_1
    iget-object v6, v5, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v5, v5, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-ne v5, v4, :cond_9

    .line 134
    iget-object v4, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    new-instance v6, Landroid/support/v4/app/c$a;

    invoke-direct {v6, v11, v5}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_4

    .line 135
    :cond_2
    iget-object v6, v5, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 136
    iget v9, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    move-object v13, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 138
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v4/app/Fragment;

    .line 139
    iget v15, v14, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v13, :cond_4

    .line 140
    iget-object v13, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    new-instance v15, Landroid/support/v4/app/c$a;

    invoke-direct {v15, v11, v14}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v13, v7

    .line 141
    :cond_4
    new-instance v15, Landroid/support/v4/app/c$a;

    invoke-direct {v15, v10, v14}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 142
    iget v2, v5, Landroid/support/v4/app/c$a;->c:I

    iput v2, v15, Landroid/support/v4/app/c$a;->c:I

    .line 143
    iget v2, v5, Landroid/support/v4/app/c$a;->e:I

    iput v2, v15, Landroid/support/v4/app/c$a;->e:I

    .line 144
    iget v2, v5, Landroid/support/v4/app/c$a;->d:I

    iput v2, v15, Landroid/support/v4/app/c$a;->d:I

    .line 145
    iget v2, v5, Landroid/support/v4/app/c$a;->f:I

    iput v2, v15, Landroid/support/v4/app/c$a;->f:I

    .line 146
    iget-object v2, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 148
    iget-object v2, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 149
    :cond_7
    iput v8, v5, Landroid/support/v4/app/c$a;->a:I

    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v4

    move-object v4, v13

    goto :goto_4

    .line 151
    :cond_8
    iget-object v2, v5, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method a()V
    .locals 8

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 104
    iget-object v4, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c$a;

    .line 105
    iget-object v5, v4, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 106
    iget v6, p0, Landroid/support/v4/app/c;->g:I

    iget v7, p0, Landroid/support/v4/app/c;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 107
    :cond_0
    iget v6, v4, Landroid/support/v4/app/c$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 108
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/q;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/q;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 111
    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 112
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 113
    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 114
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 115
    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 116
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/q;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 117
    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 118
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/q;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 119
    :pswitch_7
    iget v6, v4, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 120
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/q;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 121
    :pswitch_8
    iget v6, v4, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 122
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 123
    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroid/support/v4/app/c$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 124
    iget-object v3, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/q;->h(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 125
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    iget v1, v0, Landroid/support/v4/app/q;->r:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/q;->a(IZ)V

    :cond_3
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

.method a(I)V
    .locals 6

    .line 69
    iget-boolean v0, p0, Landroid/support/v4/app/c;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 72
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    .line 73
    iget-object v4, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_2

    .line 74
    iget v5, v4, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 75
    sget-boolean v4, Landroid/support/v4/app/q;->a:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c$a;

    .line 154
    invoke-static {v1}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/c$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    iput v0, p1, Landroid/support/v4/app/c$a;->c:I

    .line 52
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    iput v0, p1, Landroid/support/v4/app/c$a;->d:I

    .line 53
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    iput v0, p1, Landroid/support/v4/app/c$a;->e:I

    .line 54
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    iput v0, p1, Landroid/support/v4/app/c$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/c;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Landroid/support/v4/app/c;->g:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroid/support/v4/app/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroid/support/v4/app/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/c;->d:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/c;->f:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, Landroid/support/v4/app/c;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroid/support/v4/app/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 34
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 35
    iget v3, v2, Landroid/support/v4/app/c$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/support/v4/app/c$a;->a:I

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

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 38
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 40
    iget v3, v2, Landroid/support/v4/app/c$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/c$a;->d:I

    if-eqz v3, :cond_a

    .line 41
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Landroid/support/v4/app/c$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 43
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, Landroid/support/v4/app/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    :cond_a
    iget v3, v2, Landroid/support/v4/app/c$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/c$a;->f:I

    if-eqz v3, :cond_c

    .line 46
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v3, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 48
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget v2, v2, Landroid/support/v4/app/c$a;->f:I

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

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 96
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 97
    iget-object v4, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c$a;

    .line 98
    iget-object v4, v4, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/c;

    .line 100
    iget-object v6, v5, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 101
    iget-object v8, v5, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/c$a;

    .line 102
    iget-object v8, v8, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 90
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean p1, p0, Landroid/support/v4/app/c;->i:Z

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/c;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/v4/app/A;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A shared element with the source name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been added to the transaction."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A shared element with the target name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' has already been added to the transaction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/c;->i:Z

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-object p0
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c$a;

    .line 30
    iget v2, v1, Landroid/support/v4/app/c$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 32
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 6
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 7
    iget v4, p0, Landroid/support/v4/app/c;->g:I

    invoke-static {v4}, Landroid/support/v4/app/q;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/c;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 8
    :cond_0
    iget v4, v2, Landroid/support/v4/app/c$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/q;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/q;->n(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 13
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 15
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 17
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/q;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 19
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/q;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_7
    iget v4, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 21
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 22
    :pswitch_8
    iget v4, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 23
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/q;->k(Landroid/support/v4/app/Fragment;)V

    .line 24
    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroid/support/v4/app/c$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 25
    iget-object v2, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q;->h(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 26
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    iget v0, p1, Landroid/support/v4/app/q;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/q;->a(IZ)V

    :cond_3
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

.method b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 35
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 36
    invoke-static {v2}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    .line 3
    iget-object v3, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public commit()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Z)I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Z)I

    move-result v0

    return v0
.end method

.method public commitNow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/c;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/q$h;Z)V

    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/c;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/q$h;Z)V

    return-void
.end method

.method public detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-object p0
.end method

.method public disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v4/app/c;->p:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/c;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/c;->p:I

    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/c;->n:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/c;->m:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-object p0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-object p0
.end method

.method public replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/c;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    return-object p0
.end method

.method public replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/c;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runOnCommit(Ljava/lang/Runnable;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/c;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "runnable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowOptimization(Z)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/c;->setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;

    return-object p0
.end method

.method public setBreadCrumbShortTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/c;->p:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v4/app/c;->p:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/c;->n:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v4/app/c;->n:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/c;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    return-object p0
.end method

.method public setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/app/c;->c:I

    .line 3
    iput p2, p0, Landroid/support/v4/app/c;->d:I

    .line 4
    iput p3, p0, Landroid/support/v4/app/c;->e:I

    .line 5
    iput p4, p0, Landroid/support/v4/app/c;->f:I

    return-object p0
.end method

.method public setPrimaryNavigationFragment(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/support/v4/app/c$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-object p0
.end method

.method public setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v4/app/c;->t:Z

    return-object p0
.end method

.method public setTransition(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/c;->g:I

    return-object p0
.end method

.method public setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/c;->h:I

    return-object p0
.end method

.method public show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/c$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    return-object p0
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
    iget v1, p0, Landroid/support/v4/app/c;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

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
