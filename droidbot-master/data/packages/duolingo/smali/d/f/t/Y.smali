.class public final Ld/f/t/Y;
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
        "Ld/f/t/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Y;->a:Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/t/Y;->a:Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;

    sget v1, Ld/f/b;->penpalDiscussionsArchiveListView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalDiscussionsArchiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setDiscussionItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method
