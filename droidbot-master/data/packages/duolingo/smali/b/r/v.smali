.class public Lb/r/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/i;


# static fields
.field public static final i:Lb/r/v;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lb/r/j;

.field public g:Ljava/lang/Runnable;

.field public h:Lb/r/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/r/v;

    invoke-direct {v0}, Lb/r/v;-><init>()V

    sput-object v0, Lb/r/v;->i:Lb/r/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/r/v;->a:I

    .line 3
    iput v0, p0, Lb/r/v;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/r/v;->c:Z

    .line 5
    iput-boolean v0, p0, Lb/r/v;->d:Z

    .line 6
    new-instance v0, Lb/r/j;

    invoke-direct {v0, p0}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v0, p0, Lb/r/v;->f:Lb/r/j;

    .line 7
    new-instance v0, Lb/r/s;

    invoke-direct {v0, p0}, Lb/r/s;-><init>(Lb/r/v;)V

    iput-object v0, p0, Lb/r/v;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lb/r/t;

    invoke-direct {v0, p0}, Lb/r/t;-><init>(Lb/r/v;)V

    iput-object v0, p0, Lb/r/v;->h:Lb/r/w$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lb/r/v;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/r/v;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/r/v;->f:Lb/r/j;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/r/v;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r/v;->f:Lb/r/j;

    return-object v0
.end method
