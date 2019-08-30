.class public final synthetic Ld/f/e/i/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/duolingo/core/ui/PointingCardView;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/duolingo/core/ui/PointingCardView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/i/f;->a:Landroid/view/View;

    iput-object p2, p0, Ld/f/e/i/f;->b:Lcom/duolingo/core/ui/PointingCardView;

    iput p3, p0, Ld/f/e/i/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/e/i/f;->a:Landroid/view/View;

    iget-object v1, p0, Ld/f/e/i/f;->b:Lcom/duolingo/core/ui/PointingCardView;

    iget v2, p0, Ld/f/e/i/f;->c:I

    invoke-static {v0, v1, v2}, Ld/f/e/i/P;->a(Landroid/view/View;Lcom/duolingo/core/ui/PointingCardView;I)V

    return-void
.end method
