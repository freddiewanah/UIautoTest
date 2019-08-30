.class public final Ld/f/r/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/MotivationAdapter;

.field public final synthetic b:Ld/f/r/t;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/MotivationAdapter;Ld/f/r/t;Lcom/duolingo/core/ui/JuicyButton;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/v;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    iput-object p2, p0, Ld/f/r/v;->b:Ld/f/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/r/v;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    .line 2
    iget-object p1, p1, Lcom/duolingo/onboarding/MotivationAdapter;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Ld/f/r/v;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    .line 5
    iget-object v1, v0, Lcom/duolingo/onboarding/MotivationAdapter;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/f/r/v;->b:Ld/f/r/t;

    .line 7
    iget-object v1, v1, Ld/f/r/t;->a:Ld/f/r/t$b;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0, p1}, Ld/f/r/t$b;->a(Lcom/duolingo/onboarding/MotivationAdapter$Motivation;I)V

    :cond_1
    return-void
.end method
