.class public final Ld/i/b/b/a/e/a/r;
.super Ld/i/b/b/a/e/a/c;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/a/e/a/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ld/i/b/b/a/e/a/c;->m:I

    .line 3
    iget-object p1, p0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
