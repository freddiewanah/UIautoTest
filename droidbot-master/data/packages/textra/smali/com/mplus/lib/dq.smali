.class public Lcom/mplus/lib/dq;
.super Lcom/mplus/lib/gp;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ak;
.implements Lcom/mplus/lib/dc;
.implements Lcom/mplus/lib/de;


# instance fields
.field final a_:Landroid/os/Handler;

.field final b:Lcom/mplus/lib/du;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Lcom/mplus/lib/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mplus/lib/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/mplus/lib/gp;-><init>()V

    .line 82
    new-instance v0, Lcom/mplus/lib/dq$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dq$1;-><init>(Lcom/mplus/lib/dq;)V

    iput-object v0, p0, Lcom/mplus/lib/dq;->a_:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/mplus/lib/dr;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dr;-><init>(Lcom/mplus/lib/dq;)V

    .line 4049
    new-instance v1, Lcom/mplus/lib/du;

    invoke-direct {v1, v0}, Lcom/mplus/lib/du;-><init>(Lcom/mplus/lib/dv;)V

    .line 96
    iput-object v1, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dq;->e:Z

    .line 957
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 6120
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/dx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 405
    return-object v0
.end method

.method private static a(Lcom/mplus/lib/dw;Lcom/mplus/lib/s;)Z
    .locals 5

    .prologue
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {p0}, Lcom/mplus/lib/dw;->c()Ljava/util/List;

    move-result-object v1

    .line 1058
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1059
    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u_()Lcom/mplus/lib/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/q;->a()Lcom/mplus/lib/s;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/s;->d:Lcom/mplus/lib/s;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/s;->a(Lcom/mplus/lib/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1063
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    .line 14110
    invoke-virtual {v1, p1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/s;)V

    .line 1064
    const/4 v1, 0x1

    .line 14865
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 1068
    if-eqz v0, :cond_3

    .line 1069
    invoke-static {v0, p1}, Lcom/mplus/lib/dq;->a(Lcom/mplus/lib/dw;Lcom/mplus/lib/s;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1071
    goto :goto_0

    .line 1072
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static b(I)V
    .locals 2

    .prologue
    .line 805
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->l_()Lcom/mplus/lib/dw;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/s;->c:Lcom/mplus/lib/s;

    invoke-static {v0, v1}, Lcom/mplus/lib/dq;->a(Lcom/mplus/lib/dw;Lcom/mplus/lib/s;)Z

    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/mplus/lib/dq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 821
    invoke-static {p1}, Lcom/mplus/lib/dq;->b(I)V

    .line 823
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public final b()Lcom/mplus/lib/aj;
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ds;

    .line 306
    if-eqz v0, :cond_1

    .line 308
    iget-object v0, v0, Lcom/mplus/lib/ds;->b:Lcom/mplus/lib/aj;

    iput-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lcom/mplus/lib/aj;

    invoke-direct {v0}, Lcom/mplus/lib/aj;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/gp;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v1, p0, Lcom/mplus/lib/dq;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    iget-boolean v1, p0, Lcom/mplus/lib/dq;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    iget-boolean v1, p0, Lcom/mplus/lib/dq;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 703
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 704
    invoke-static {p0}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/u;)Lcom/mplus/lib/fh;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/mplus/lib/fh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 12060
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    .line 12204
    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    .line 706
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/dw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 8223
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->p()V

    .line 539
    return-void
.end method

.method public final l_()Lcom/mplus/lib/dw;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 13060
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    .line 13204
    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    .line 729
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->a()V

    .line 146
    shr-int/lit8 v0, p1, 0x10

    .line 147
    if-eqz v0, :cond_3

    .line 148
    add-int/lit8 v1, v0, -0x1

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/iw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/iw;->b(I)V

    .line 152
    if-nez v0, :cond_1

    .line 153
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/du;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lcom/mplus/lib/db;->a()Lcom/mplus/lib/dd;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mplus/lib/dd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/gp;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 4060
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    .line 4204
    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    .line 182
    invoke-virtual {v0}, Lcom/mplus/lib/dw;->d()Z

    move-result v1

    .line 183
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/dw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :cond_2
    invoke-super {p0}, Lcom/mplus/lib/gp;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/mplus/lib/gp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->a()V

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 4307
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->a(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 5104
    iget-object v3, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v3, v3, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    iget-object v4, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    invoke-virtual {v3, v4, v0, v1}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/dv;Lcom/mplus/lib/dt;Landroid/support/v4/app/Fragment;)V

    .line 335
    invoke-super {p0, p1}, Lcom/mplus/lib/gp;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ds;

    .line 339
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/mplus/lib/ds;->b:Lcom/mplus/lib/aj;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    if-nez v3, :cond_0

    .line 340
    iget-object v3, v0, Lcom/mplus/lib/ds;->b:Lcom/mplus/lib/aj;

    iput-object v3, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    .line 342
    :cond_0
    if-eqz p1, :cond_2

    .line 343
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 344
    iget-object v4, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/ds;->c:Lcom/mplus/lib/ej;

    .line 5158
    :goto_0
    iget-object v1, v4, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v1, v1, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v1, v3, v0}, Lcom/mplus/lib/dx;->a(Landroid/os/Parcelable;Lcom/mplus/lib/ej;)V

    .line 347
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "android:support:next_request_index"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dq;->i:I

    .line 350
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 351
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 352
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 354
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    if-nez v0, :cond_3

    .line 365
    new-instance v0, Lcom/mplus/lib/iw;

    invoke-direct {v0}, Lcom/mplus/lib/iw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    .line 366
    iput v2, p0, Lcom/mplus/lib/dq;->i:I

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 5190
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->m()V

    .line 370
    return-void

    :cond_4
    move-object v0, v1

    .line 344
    goto :goto_0

    .line 356
    :cond_5
    new-instance v0, Lcom/mplus/lib/iw;

    array-length v4, v1

    invoke-direct {v0, v4}, Lcom/mplus/lib/iw;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    move v0, v2

    .line 357
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 358
    iget-object v4, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/mplus/lib/iw;->a(ILjava/lang/Object;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 378
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/gp;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {p0}, Lcom/mplus/lib/dq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 5331
    iget-object v1, v1, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v1, v1, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v1, p2, v2}, Lcom/mplus/lib/dx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 382
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/gp;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mplus/lib/dq;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/gp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 391
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mplus/lib/dq;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/gp;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 400
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/mplus/lib/gp;->onDestroy()V

    .line 415
    iget-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/dq;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    invoke-virtual {v0}, Lcom/mplus/lib/aj;->a()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 6274
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->r()V

    .line 420
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Lcom/mplus/lib/gp;->onLowMemory()V

    .line 428
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 6319
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->s()V

    .line 429
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/gp;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    .line 440
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 448
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 6356
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/dx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 445
    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 6369
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/dx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 4285
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->a(Z)V

    .line 262
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Lcom/mplus/lib/gp;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->a()V

    .line 493
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 457
    packed-switch p1, :pswitch_data_0

    .line 462
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/gp;->onPanelClosed(ILandroid/view/Menu;)V

    .line 463
    return-void

    .line 459
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 6380
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/dx;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 470
    invoke-super {p0}, Lcom/mplus/lib/gp;->onPause()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dq;->d:Z

    .line 472
    iget-object v0, p0, Lcom/mplus/lib/dq;->a_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/mplus/lib/dq;->a_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->k_()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 7234
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    .line 7245
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dx;->b(I)V

    .line 477
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 4296
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->b(Z)V

    .line 277
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Lcom/mplus/lib/gp;->onPostResume()V

    .line 526
    iget-object v0, p0, Lcom/mplus/lib/dq;->a_:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 527
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->k_()V

    .line 528
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->b()Z

    .line 529
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 546
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 8559
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Lcom/mplus/lib/gp;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 9343
    iget-object v1, v1, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v1, v1, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v1, p3}, Lcom/mplus/lib/dx;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 548
    or-int/2addr v0, v1

    .line 551
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/gp;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->a()V

    .line 846
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 847
    if-eqz v0, :cond_0

    .line 848
    add-int/lit8 v1, v0, -0x1

    .line 850
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/iw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    iget-object v2, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/iw;->b(I)V

    .line 852
    if-nez v0, :cond_1

    .line 853
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/du;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 857
    if-nez v1, :cond_2

    .line 858
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 860
    :cond_2
    invoke-static {}, Landroid/support/v4/app/Fragment;->n()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lcom/mplus/lib/gp;->onResume()V

    .line 515
    iget-object v0, p0, Lcom/mplus/lib/dq;->a_:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dq;->d:Z

    .line 517
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->b()Z

    .line 518
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 10179
    iget-object v1, v1, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v1, v1, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    .line 10803
    iget-object v2, v1, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    invoke-static {v2}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/ej;)V

    .line 10804
    iget-object v2, v1, Lcom/mplus/lib/dx;->D:Lcom/mplus/lib/ej;

    .line 573
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    if-nez v1, :cond_0

    .line 581
    :goto_0
    return-object v0

    .line 577
    :cond_0
    new-instance v1, Lcom/mplus/lib/ds;

    invoke-direct {v1}, Lcom/mplus/lib/ds;-><init>()V

    .line 578
    iput-object v0, v1, Lcom/mplus/lib/ds;->a:Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lcom/mplus/lib/dq;->k:Lcom/mplus/lib/aj;

    iput-object v0, v1, Lcom/mplus/lib/ds;->b:Lcom/mplus/lib/aj;

    .line 580
    iput-object v2, v1, Lcom/mplus/lib/ds;->c:Lcom/mplus/lib/ej;

    move-object v0, v1

    .line 581
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcom/mplus/lib/gp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    invoke-direct {p0}, Lcom/mplus/lib/dq;->g()V

    .line 591
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 11134
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 596
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lcom/mplus/lib/dq;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 599
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/iw;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 602
    iget-object v0, p0, Lcom/mplus/lib/dq;->j:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/iw;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 600
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 604
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 605
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 607
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 614
    invoke-super {p0}, Lcom/mplus/lib/gp;->onStart()V

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dq;->e:Z

    .line 618
    iget-boolean v0, p0, Lcom/mplus/lib/dq;->c:Z

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dq;->c:Z

    .line 620
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 11201
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->n()V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->a()V

    .line 624
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->b()Z

    .line 628
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 11212
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->o()V

    .line 629
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->a()V

    .line 501
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Lcom/mplus/lib/gp;->onStop()V

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dq;->e:Z

    .line 639
    invoke-direct {p0}, Lcom/mplus/lib/dq;->g()V

    .line 641
    iget-object v0, p0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    .line 11245
    iget-object v0, v0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->q()V

    .line 642
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/mplus/lib/dq;->h:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 751
    invoke-static {p2}, Lcom/mplus/lib/dq;->b(I)V

    .line 754
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/gp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 755
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/mplus/lib/dq;->h:Z

    if-nez v0, :cond_0

    .line 763
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 764
    invoke-static {p2}, Lcom/mplus/lib/dq;->b(I)V

    .line 767
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/gp;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 768
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/mplus/lib/dq;->g:Z

    if-nez v0, :cond_0

    .line 777
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 778
    invoke-static {p2}, Lcom/mplus/lib/dq;->b(I)V

    .line 781
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/mplus/lib/gp;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 783
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/mplus/lib/dq;->g:Z

    if-nez v0, :cond_0

    .line 792
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 793
    invoke-static {p2}, Lcom/mplus/lib/dq;->b(I)V

    .line 796
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/mplus/lib/gp;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 798
    return-void
.end method

.method public final u_()Lcom/mplus/lib/q;
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/mplus/lib/gp;->u_()Lcom/mplus/lib/q;

    move-result-object v0

    return-object v0
.end method
