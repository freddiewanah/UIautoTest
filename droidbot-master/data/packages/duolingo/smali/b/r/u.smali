.class public Lb/r/u;
.super Lb/r/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/r/v;


# direct methods
.method public constructor <init>(Lb/r/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r/u;->a:Lb/r/v;

    invoke-direct {p0}, Lb/r/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/r/w;->a(Landroid/app/Activity;)Lb/r/w;

    move-result-object p1

    iget-object p2, p0, Lb/r/u;->a:Lb/r/v;

    iget-object p2, p2, Lb/r/v;->h:Lb/r/w$a;

    .line 2
    iput-object p2, p1, Lb/r/w;->a:Lb/r/w$a;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/r/u;->a:Lb/r/v;

    .line 2
    iget v0, p1, Lb/r/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/r/v;->b:I

    .line 3
    iget v0, p1, Lb/r/v;->b:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lb/r/v;->e:Landroid/os/Handler;

    iget-object p1, p1, Lb/r/v;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/r/u;->a:Lb/r/v;

    .line 2
    iget v0, p1, Lb/r/v;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/r/v;->a:I

    .line 3
    invoke-virtual {p1}, Lb/r/v;->a()V

    return-void
.end method
