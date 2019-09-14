.class final Lcom/google/android/gms/internal/measurement/B;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B;->i:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/B;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/B;->h:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B;->i:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/B;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/B;->h:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzz$b;->a:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
