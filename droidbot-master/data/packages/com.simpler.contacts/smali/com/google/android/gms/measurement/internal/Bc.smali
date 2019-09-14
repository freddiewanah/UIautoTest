.class final Lcom/google/android/gms/measurement/internal/Bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Bc;->b:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Bc;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Bc;->b:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Bc;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->a(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/content/ComponentName;)V

    return-void
.end method
