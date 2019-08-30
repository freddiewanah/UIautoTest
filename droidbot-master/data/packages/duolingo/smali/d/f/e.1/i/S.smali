.class public final Ld/f/e/i/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/e/i/Q;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/e/i/Q;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/S;->a:Ld/f/e/i/Q;

    iput-object p2, p0, Ld/f/e/i/S;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/i/S;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/e/i/S;->a:Ld/f/e/i/Q;

    .line 2
    iget-object v2, v2, Ld/f/e/i/Q;->d:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/e/i/S;->a:Ld/f/e/i/Q;

    .line 5
    iget-object v0, v0, Ld/f/e/i/Q;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
