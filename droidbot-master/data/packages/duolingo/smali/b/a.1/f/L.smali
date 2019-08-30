.class public Lb/a/f/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/f/N;


# direct methods
.method public constructor <init>(Lb/a/f/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/L;->a:Lb/a/f/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/L;->a:Lb/a/f/N;

    .line 2
    iget-object v0, v0, Lb/a/f/N;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/a/f/L;->a:Lb/a/f/N;

    invoke-virtual {v0}, Lb/a/f/N;->B()V

    :cond_0
    return-void
.end method
