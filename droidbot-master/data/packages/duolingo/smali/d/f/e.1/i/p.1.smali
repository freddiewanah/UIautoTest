.class public final Ld/f/e/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/e/i/q;


# direct methods
.method public constructor <init>(Ld/f/e/i/q;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/p;->a:Ld/f/e/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/p;->a:Ld/f/e/i/q;

    .line 2
    iget-boolean v1, v0, Ld/f/e/i/q;->isStarted:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/f/e/i/q;->updateUi()V

    return-void
.end method
