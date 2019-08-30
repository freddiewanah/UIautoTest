.class public Ld/i/b/c/f/i;
.super Lb/a/a/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/C;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Ld/i/b/c/f/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/n/a/c;->mTheme:I

    .line 3
    invoke-direct {p1, v0, v1}, Ld/i/b/c/f/h;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
