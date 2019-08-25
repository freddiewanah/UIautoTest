.class public abstract Lcom/mplus/lib/dv;
.super Lcom/mplus/lib/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/dt;"
    }
.end annotation


# instance fields
.field private final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:Lcom/mplus/lib/dx;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mplus/lib/dt;-><init>()V

    .line 48
    new-instance v0, Lcom/mplus/lib/dx;

    invoke-direct {v0}, Lcom/mplus/lib/dx;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    .line 62
    iput-object p1, p0, Lcom/mplus/lib/dv;->b:Landroid/app/Activity;

    .line 63
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/mplus/lib/it;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 64
    const-string v0, "handler == null"

    invoke-static {p3, v0}, Lcom/mplus/lib/it;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/mplus/lib/dv;->d:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/dv;->a:I

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/dq;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p1, Lcom/mplus/lib/dq;->a_:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lcom/mplus/lib/dv;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/mplus/lib/dv;->a:I

    return v0
.end method
