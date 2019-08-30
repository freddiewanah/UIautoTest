.class public final Ld/f/r/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/r/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/f/r/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/p;->a:Ld/f/r/o;

    iput-object p2, p0, Ld/f/r/p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/r/p;->a:Ld/f/r/o;

    .line 2
    iput p2, p1, Ld/f/r/o;->a:I

    .line 3
    iget-object p2, p0, Ld/f/r/p;->b:Ljava/util/List;

    .line 4
    iget v0, p1, Ld/f/r/o;->a:I

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/legacymodel/Direction;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/f/e/i/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ld/f/e/i/o;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 9
    iget-object p1, p1, Ld/f/r/o;->b:Ld/f/r/q;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, v0}, Ld/f/r/q;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_2
    :goto_0
    return-void
.end method
