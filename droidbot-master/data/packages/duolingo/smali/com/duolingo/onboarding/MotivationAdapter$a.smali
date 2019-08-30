.class public final Lcom/duolingo/onboarding/MotivationAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/MotivationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/duolingo/core/ui/JuicyTextView;

.field public final c:Lcom/duolingo/core/ui/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/f/b;->motivationImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/duolingo/onboarding/MotivationAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v0, Ld/f/b;->motivationName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    iput-object v0, p0, Lcom/duolingo/onboarding/MotivationAdapter$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    .line 4
    sget v0, Ld/f/b;->motivationCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Lcom/duolingo/onboarding/MotivationAdapter$a;->c:Lcom/duolingo/core/ui/CardView;

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Lcom/duolingo/core/ui/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/MotivationAdapter$a;->c:Lcom/duolingo/core/ui/CardView;

    return-object v0
.end method
