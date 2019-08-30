.class public final Ld/i/b/b/g/a/hG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/jH<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzxz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/hG;->a:I

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/hG;->b:Lcom/google/android/gms/internal/ads/zzxz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/hG;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/hG;->b:Lcom/google/android/gms/internal/ads/zzxz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxz;->a:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "correlation_id"

    .line 4
    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
