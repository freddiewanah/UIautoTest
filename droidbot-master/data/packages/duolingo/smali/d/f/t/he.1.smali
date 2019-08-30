.class public final Ld/f/t/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/util/List<",
        "+",
        "Ld/f/t/fe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTopicOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/he;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/f/t/he;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    .line 3
    iget-object v0, v0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->g:Ld/f/t/le;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, v0, Ld/f/t/le;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, v0, Ld/f/t/le;->a:Ljava/util/List;

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_1

    :cond_2
    const-string p1, "topicOptionItems"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
