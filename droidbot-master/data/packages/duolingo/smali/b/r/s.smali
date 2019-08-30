.class public Lb/r/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/r/v;


# direct methods
.method public constructor <init>(Lb/r/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r/s;->a:Lb/r/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/r/s;->a:Lb/r/v;

    .line 2
    iget v1, v0, Lb/r/v;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lb/r/v;->c:Z

    .line 4
    iget-object v0, v0, Lb/r/v;->f:Lb/r/j;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/r/s;->a:Lb/r/v;

    .line 6
    iget v1, v0, Lb/r/v;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lb/r/v;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lb/r/v;->f:Lb/r/j;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v3}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iput-boolean v2, v0, Lb/r/v;->d:Z

    :cond_1
    return-void
.end method
