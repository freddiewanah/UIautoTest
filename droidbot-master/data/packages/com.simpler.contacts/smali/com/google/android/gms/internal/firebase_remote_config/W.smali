.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field static final a:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/W;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/W;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/W;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
