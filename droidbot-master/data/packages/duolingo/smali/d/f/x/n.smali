.class public final Ld/f/x/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/rate/RatingViewModel$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/x/l;

.field public final synthetic b:Lcom/duolingo/rate/RatingViewModel;


# direct methods
.method public constructor <init>(Ld/f/x/l;Lcom/duolingo/rate/RatingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/rate/RatingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/x/n;->a:Ld/f/x/l;

    iput-object p2, p0, Ld/f/x/n;->b:Lcom/duolingo/rate/RatingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/rate/RatingViewModel$Action;

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Ld/f/x/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/x/n;->a:Ld/f/x/l;

    invoke-static {p1}, Ld/f/x/l;->a(Ld/f/x/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/f/x/n;->a:Ld/f/x/l;

    invoke-static {p1}, Ld/f/x/l;->c(Ld/f/x/l;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ld/f/x/n;->a:Ld/f/x/l;

    invoke-static {p1}, Ld/f/x/l;->b(Ld/f/x/l;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ld/f/x/n;->a:Ld/f/x/l;

    .line 7
    iget-object p1, p1, Ld/f/x/l;->a:Ld/f/x/g;

    invoke-virtual {p1, v0}, Ld/f/x/g;->a(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Ld/f/x/n;->b:Lcom/duolingo/rate/RatingViewModel;

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    return-void

    :cond_4
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
