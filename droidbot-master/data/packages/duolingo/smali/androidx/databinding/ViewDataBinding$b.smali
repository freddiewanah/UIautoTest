.class public Landroidx/databinding/ViewDataBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;
.implements Landroidx/databinding/ViewDataBinding$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/r/q;",
        "Landroidx/databinding/ViewDataBinding$c<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$d<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lb/r/i;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$d;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$c;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->a:Landroidx/databinding/ViewDataBinding$d;

    return-void
.end method


# virtual methods
.method public a(Lb/r/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->a:Landroidx/databinding/ViewDataBinding$d;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$b;->b:Lb/r/i;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->b:Lb/r/i;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 8
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->a:Landroidx/databinding/ViewDataBinding$d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$d;->a()Z

    :cond_0
    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->a:Landroidx/databinding/ViewDataBinding$d;

    iget v1, p1, Landroidx/databinding/ViewDataBinding$d;->b:I

    .line 12
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding$d;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    iget-boolean v3, v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->b:Lb/r/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    :cond_0
    return-void
.end method
