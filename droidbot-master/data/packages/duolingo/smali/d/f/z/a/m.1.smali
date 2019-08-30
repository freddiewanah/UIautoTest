.class public final synthetic Ld/f/z/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/session/challenges/SelectChallengeSelectionView;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/m;->a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    iput p2, p0, Ld/f/z/a/m;->b:I

    iput-object p3, p0, Ld/f/z/a/m;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/z/a/m;->a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    iget v1, p0, Ld/f/z/a/m;->b:I

    iget-object v2, p0, Ld/f/z/a/m;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a(ILandroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
