.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->a:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->b:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/android/gms/internal/firebase_remote_config/Y;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzez;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    return-void
.end method


# virtual methods
.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public final getFetchTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->a:J

    return-wide v0
.end method

.method public final getLastFetchStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->b:I

    return v0
.end method
