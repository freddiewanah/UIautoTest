.class public final Ld/i/b/b/g/a/oP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/RN;


# static fields
.field public static final a:Ld/i/b/b/g/a/RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oP;

    invoke-direct {v0}, Ld/i/b/b/g/a/oP;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/oP;->a:Ld/i/b/b/g/a/RN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrz$zza$zzc;->zzhg(I)Lcom/google/android/gms/internal/ads/zzdrz$zza$zzc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method