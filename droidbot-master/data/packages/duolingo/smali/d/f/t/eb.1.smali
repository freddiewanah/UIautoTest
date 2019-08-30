.class public final Ld/f/t/eb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/legacymodel/Language;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/fb;


# direct methods
.method public constructor <init>(Ld/f/t/fb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/eb;->a:Ld/f/t/fb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/Language;

    .line 2
    iget-object v0, p0, Ld/f/t/eb;->a:Ld/f/t/fb;

    iget-object v0, v0, Ld/f/t/fb;->a:Ld/f/t/db;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(it.nameResId)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
