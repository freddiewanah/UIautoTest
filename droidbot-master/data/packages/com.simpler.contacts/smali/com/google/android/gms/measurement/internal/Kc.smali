.class final Lcom/google/android/gms/measurement/internal/Kc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zziw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Kc;->b:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Kc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Kc;->b:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Kc;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziw;->b(Lcom/google/android/gms/measurement/internal/zziw;J)V

    return-void
.end method
