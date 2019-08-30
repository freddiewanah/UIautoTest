.class public Ld/m/b/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/K$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ld/m/b/j;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ld/m/b/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/m/b/K;->b:Ld/m/b/j;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/m/b/K;->a:Landroid/os/HandlerThread;

    .line 4
    iget-object p1, p0, Ld/m/b/K;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    iget-object p1, p0, Ld/m/b/K;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ld/m/b/Q;->a(Landroid/os/Looper;)V

    .line 6
    new-instance p1, Ld/m/b/K$a;

    iget-object v0, p0, Ld/m/b/K;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/m/b/K$a;-><init>(Landroid/os/Looper;Ld/m/b/K;)V

    iput-object p1, p0, Ld/m/b/K;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/L;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Ld/m/b/L;

    move-object/from16 v1, v25

    iget-object v2, v0, Ld/m/b/K;->b:Ld/m/b/j;

    invoke-interface {v2}, Ld/m/b/j;->a()I

    move-result v2

    iget-object v3, v0, Ld/m/b/K;->b:Ld/m/b/j;

    invoke-interface {v3}, Ld/m/b/j;->size()I

    move-result v3

    iget-wide v4, v0, Ld/m/b/K;->d:J

    iget-wide v6, v0, Ld/m/b/K;->e:J

    iget-wide v8, v0, Ld/m/b/K;->f:J

    iget-wide v10, v0, Ld/m/b/K;->g:J

    iget-wide v12, v0, Ld/m/b/K;->h:J

    iget-wide v14, v0, Ld/m/b/K;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Ld/m/b/K;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/m/b/K;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Ld/m/b/K;->l:I

    move/from16 v20, v1

    iget v1, v0, Ld/m/b/K;->m:I

    move/from16 v21, v1

    iget v1, v0, Ld/m/b/K;->n:I

    move/from16 v22, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Ld/m/b/L;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
