.class public final Ld/f/z/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/PriorProficiencyScoresView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/PriorProficiencyScoresView;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/qb;->a:Lcom/duolingo/session/PriorProficiencyScoresView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/z/qb;->a:Lcom/duolingo/session/PriorProficiencyScoresView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "v"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Ld/f/z/qb;->a:Lcom/duolingo/session/PriorProficiencyScoresView;

    invoke-virtual {p1}, Lcom/duolingo/session/PriorProficiencyScoresView;->getOnPriorProficiencySelectedListener()Lh/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
