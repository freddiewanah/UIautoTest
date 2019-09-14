.class final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Ljava/lang/Long;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->k:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/y;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/y;->i:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/y;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzz$b;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->k:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/y;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/y;->i:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/y;->j:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
