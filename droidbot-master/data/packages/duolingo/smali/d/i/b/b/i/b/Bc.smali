.class public final Ld/i/b/b/i/b/Bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Bc;->f:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/Bc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/i/b/b/i/b/Bc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/Bc;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/i/b/b/i/b/Bc;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ld/i/b/b/i/b/Bc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Bc;->f:Ld/i/b/b/i/b/qc;

    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    iget-object v3, p0, Ld/i/b/b/i/b/Bc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ld/i/b/b/i/b/Bc;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/i/b/Bc;->c:Ljava/lang/String;

    iget-object v6, p0, Ld/i/b/b/i/b/Bc;->d:Ljava/lang/String;

    iget-boolean v7, p0, Ld/i/b/b/i/b/Bc;->e:Z

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 6
    new-instance v9, Ld/i/b/b/i/b/id;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ld/i/b/b/i/b/id;-><init>(Ld/i/b/b/i/b/Tc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v9}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method