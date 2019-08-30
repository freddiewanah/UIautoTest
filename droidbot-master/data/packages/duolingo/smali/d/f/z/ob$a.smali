.class public final Ld/f/z/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/duolingo/core/legacymodel/Language;)Ld/f/z/ob;
    .locals 5

    .line 1
    new-instance v0, Ld/f/z/ob;

    invoke-direct {v0}, Ld/f/z/ob;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    new-instance v3, Lh/f;

    const-string v4, "languageResId"

    invoke-direct {v3, v4, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
