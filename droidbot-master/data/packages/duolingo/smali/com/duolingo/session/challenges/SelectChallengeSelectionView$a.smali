.class public Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/SelectChallengeSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "Lcom/duolingo/core/ui/DuoSvgImageView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lh/d/a/b<",
            "Lcom/duolingo/core/ui/DuoSvgImageView;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->b:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p3, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->c:Lh/d/a/b;

    return-void
.end method
