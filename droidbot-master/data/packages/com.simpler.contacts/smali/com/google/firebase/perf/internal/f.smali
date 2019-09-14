.class final Lcom/google/firebase/perf/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/internal/zzc;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/internal/zzc;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzc;->zzc(Z)V

    return-void
.end method
