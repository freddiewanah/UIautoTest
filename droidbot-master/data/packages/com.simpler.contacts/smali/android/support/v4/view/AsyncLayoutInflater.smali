.class public final Landroid/support/v4/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AsyncLayoutInflater$c;,
        Landroid/support/v4/view/AsyncLayoutInflater$a;,
        Landroid/support/v4/view/AsyncLayoutInflater$b;,
        Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroid/support/v4/view/AsyncLayoutInflater$c;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/view/c;

    invoke-direct {v0, p0}, Landroid/support/v4/view/c;-><init>(Landroid/support/v4/view/AsyncLayoutInflater;)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/AsyncLayoutInflater$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/support/v4/view/AsyncLayoutInflater$c;->a()Landroid/support/v4/view/AsyncLayoutInflater$c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->c:Landroid/support/v4/view/AsyncLayoutInflater$c;

    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->c:Landroid/support/v4/view/AsyncLayoutInflater$c;

    invoke-virtual {v0}, Landroid/support/v4/view/AsyncLayoutInflater$c;->b()Landroid/support/v4/view/AsyncLayoutInflater$b;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    .line 3
    iput p1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->c:I

    .line 4
    iput-object p2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->e:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 6
    iget-object p1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->c:Landroid/support/v4/view/AsyncLayoutInflater$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/AsyncLayoutInflater$c;->a(Landroid/support/v4/view/AsyncLayoutInflater$b;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
