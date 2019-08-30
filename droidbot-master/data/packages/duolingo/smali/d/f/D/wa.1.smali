.class public final Ld/f/D/wa;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/wa$a;
    }
.end annotation


# static fields
.field public static final b:Ld/f/D/wa$a;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/wa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/wa$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/wa;->b:Ld/f/D/wa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    sget-object v0, Ld/i/b/b/d/c;->e:Ld/i/b/b/d/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "errorCode"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "requestCode"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2, p1}, Ld/i/b/b/d/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "GoogleApiAvailability.ge\u2026_REQUEST_CODE) ?: 0\n    )"

    .line 7
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/D/wa;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
