.class public final Ld/f/A/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public a:I

.field public final synthetic b:Ld/f/A/x;


# direct methods
.method public constructor <init>(Ld/f/A/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/A/z;->b:Ld/f/A/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/f/A/z;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/A/z;->b:Ld/f/A/x;

    .line 2
    iget-object v0, v0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 3
    invoke-virtual {v0, p1}, Ld/f/A/x$b;->a(I)Lcom/duolingo/sessionend/LessonStatsView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/sessionend/LessonStatsView;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/sessionend/LessonStatsView;->d()V

    .line 6
    iget-object v1, p0, Ld/f/A/z;->b:Ld/f/A/x;

    invoke-static {v1, v0}, Ld/f/A/x;->access$refreshContinueButton(Ld/f/A/x;Lcom/duolingo/sessionend/LessonStatsView;)V

    .line 7
    iget v0, p0, Ld/f/A/z;->a:I

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 8
    iget-object v1, p0, Ld/f/A/z;->b:Ld/f/A/x;

    .line 9
    iget-object v1, v1, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 10
    invoke-virtual {v1, v0}, Ld/f/A/x$b;->a(I)Lcom/duolingo/sessionend/LessonStatsView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/sessionend/LessonStatsView;->c()V

    .line 12
    :cond_0
    iput p1, p0, Ld/f/A/z;->a:I

    .line 13
    iget-object v0, p0, Ld/f/A/z;->b:Ld/f/A/x;

    .line 14
    iget-object v0, v0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 15
    iput p1, v0, Ld/f/A/x$b;->d:I

    return-void
.end method
