.class final Lcom/google/android/gms/internal/firebase_remote_config/X;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/X;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/X;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/X;->a:I

    return v0
.end method

.method final b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/X;->b:Ljava/util/Date;

    return-object v0
.end method
