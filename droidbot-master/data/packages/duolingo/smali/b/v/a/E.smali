.class public abstract Lb/v/a/E;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/v/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/v/a/t$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/v/a/t$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Lb/v/a/g;

    new-instance v1, Lb/v/a/b;

    invoke-direct {v1, p0}, Lb/v/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    new-instance v2, Lb/v/a/c$a;

    invoke-direct {v2, p1}, Lb/v/a/c$a;-><init>(Lb/v/a/t$c;)V

    .line 3
    invoke-virtual {v2}, Lb/v/a/c$a;->a()Lb/v/a/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/v/a/g;-><init>(Lb/v/a/F;Lb/v/a/c;)V

    iput-object v0, p0, Lb/v/a/E;->a:Lb/v/a/g;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/E;->a:Lb/v/a/g;

    .line 2
    iget-object v0, v0, Lb/v/a/g;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
