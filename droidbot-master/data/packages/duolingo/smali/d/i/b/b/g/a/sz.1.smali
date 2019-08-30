.class public final Ld/i/b/b/g/a/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/wz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/sz;

    invoke-direct {v0}, Ld/i/b/b/g/a/sz;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/sz;->a:Ld/i/b/b/g/a/sz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/a/wz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczs;->zzgmt:Lcom/google/android/gms/internal/ads/zzczs;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzczs;->zzgmw:Lcom/google/android/gms/internal/ads/zzczs;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Ld/i/b/b/g/a/wz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzczs;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/wz;

    return-object v0
.end method
