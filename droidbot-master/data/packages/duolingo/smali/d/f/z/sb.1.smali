.class public Ld/f/z/sb;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/sb$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/z/sb$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    const v0, 0x7f121277

    .line 2
    iput v0, p0, Ld/f/z/sb;->b:I

    const v0, 0x7f121276

    .line 3
    iput v0, p0, Ld/f/z/sb;->c:I

    const v0, 0x7f120056

    .line 4
    iput v0, p0, Ld/f/z/sb;->d:I

    return-void
.end method

.method public static a(III)Ld/f/z/sb;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "message"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "cancel_button"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p0, Ld/f/z/sb;

    invoke-direct {p0}, Ld/f/z/sb;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    iget-object p1, p0, Ld/f/z/sb;->a:Ld/f/z/sb$a;

    invoke-interface {p1}, Ld/f/z/sb$a;->b()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Ld/f/z/sb;->a:Ld/f/z/sb$a;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Ld/f/z/sb$a;

    iput-object p1, p0, Ld/f/z/sb;->a:Ld/f/z/sb$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Ld/f/z/sb;->b:I

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/z/sb;->b:I

    .line 4
    iget v0, p0, Ld/f/z/sb;->c:I

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/z/sb;->c:I

    .line 5
    iget v0, p0, Ld/f/z/sb;->d:I

    const-string v1, "cancel_button"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/f/z/sb;->d:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Ld/f/z/sb;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Ld/f/z/sb;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ld/f/z/d;

    invoke-direct {v1, p0}, Ld/f/z/d;-><init>(Ld/f/z/sb;)V

    const v2, 0x7f12006f

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Ld/f/z/sb;->d:I

    sget-object v2, Ld/f/z/e;->a:Ld/f/z/e;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
