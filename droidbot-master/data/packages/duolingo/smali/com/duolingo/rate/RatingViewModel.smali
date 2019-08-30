.class public final Lcom/duolingo/rate/RatingViewModel;
.super Lb/r/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/rate/RatingViewModel$Action;
    }
.end annotation


# instance fields
.field public final a:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/duolingo/rate/RatingViewModel$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/r/x;-><init>()V

    .line 2
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/rate/RatingViewModel;->a:Lb/r/p;

    return-void
.end method

.method public static final a(Lb/n/a/i;)Lcom/duolingo/rate/RatingViewModel;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p0

    const-class v0, Lcom/duolingo/rate/RatingViewModel;

    invoke-virtual {p0, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p0

    const-string v0, "ViewModelProviders.of(ac\u2026ingViewModel::class.java)"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/duolingo/rate/RatingViewModel;

    return-object p0

    :cond_0
    const-string p0, "activity"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/rate/RatingViewModel;->a:Lb/r/p;

    sget-object v1, Lcom/duolingo/rate/RatingViewModel$Action;->DUOLINGO_DO_NOT_SHOW_AGAIN:Lcom/duolingo/rate/RatingViewModel$Action;

    invoke-virtual {v0, v1}, Lb/r/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/duolingo/rate/RatingViewModel$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/rate/RatingViewModel;->a:Lb/r/p;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/rate/RatingViewModel;->a:Lb/r/p;

    sget-object v1, Lcom/duolingo/rate/RatingViewModel$Action;->PLAY_STORE_DO_NOT_SHOW_AGAIN:Lcom/duolingo/rate/RatingViewModel$Action;

    invoke-virtual {v0, v1}, Lb/r/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/rate/RatingViewModel;->a:Lb/r/p;

    sget-object v1, Lcom/duolingo/rate/RatingViewModel$Action;->PLAY_STORE_OPEN:Lcom/duolingo/rate/RatingViewModel$Action;

    invoke-virtual {v0, v1}, Lb/r/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/rate/RatingViewModel;->a:Lb/r/p;

    sget-object v1, Lcom/duolingo/rate/RatingViewModel$Action;->PLAY_STORE_REMIND_LATER:Lcom/duolingo/rate/RatingViewModel$Action;

    invoke-virtual {v0, v1}, Lb/r/p;->b(Ljava/lang/Object;)V

    return-void
.end method
