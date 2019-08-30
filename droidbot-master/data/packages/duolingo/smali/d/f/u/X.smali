.class public final Ld/f/u/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/duolingo/plus/PlusPurchaseActivity;->n:Ld/f/I/U;

    .line 6
    iget-object p1, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Ld/f/I/U;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/duolingo/plus/PlusPurchaseActivity;->m:Lcom/duolingo/core/legacymodel/Language;

    .line 13
    iget-object p1, p0, Ld/f/u/X;->a:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 14
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    :cond_2
    :goto_1
    return-void
.end method
