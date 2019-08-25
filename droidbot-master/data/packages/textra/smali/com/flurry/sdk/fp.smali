.class public Lcom/flurry/sdk/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ft;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/flurry/sdk/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/fp;->b:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/fp;->b:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fp;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/fp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fp;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null or lost window focus"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return v1

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/ei;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/flurry/sdk/fp;->c:Z

    .line 47
    iget-boolean v0, p0, Lcom/flurry/sdk/fp;->c:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/fp;->b:Ljava/lang/ref/WeakReference;

    .line 1055
    if-eqz v0, :cond_2

    .line 1059
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1060
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/flurry/sdk/fp;->c:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 46
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lcom/flurry/sdk/fp;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/flurry/sdk/fp;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null, remove from Tracker"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
