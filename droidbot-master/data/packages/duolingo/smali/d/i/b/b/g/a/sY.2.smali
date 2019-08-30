.class public final Ld/i/b/b/g/a/sY;
.super Ld/i/b/b/g/a/yY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/yY<",
        "Ld/i/b/b/g/a/NY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzyd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld/i/b/b/g/a/pY;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/sY;->e:Ld/i/b/b/g/a/pY;

    iput-object p2, p0, Ld/i/b/b/g/a/sY;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/i/b/b/g/a/sY;->c:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p4, p0, Ld/i/b/b/g/a/sY;->d:Ljava/lang/String;

    invoke-direct {p0}, Ld/i/b/b/g/a/yY;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sY;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Ld/i/b/b/g/a/pY;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/L;

    invoke-direct {v0}, Ld/i/b/b/g/a/L;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/sY;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/sY;->c:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v2, p0, Ld/i/b/b/g/a/sY;->d:Ljava/lang/String;

    const v3, 0xe4e1c0

    .line 6
    invoke-interface {p1, v1, v0, v2, v3}, Ld/i/b/b/g/a/XY;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;I)Ld/i/b/b/g/a/NY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sY;->e:Ld/i/b/b/g/a/pY;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/pY;->a:Ld/i/b/b/g/a/iY;

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/sY;->b:Landroid/content/Context;

    iget-object v3, p0, Ld/i/b/b/g/a/sY;->c:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v4, p0, Ld/i/b/b/g/a/sY;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/g/a/iY;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;Ld/i/b/b/g/a/Je;I)Ld/i/b/b/g/a/NY;

    move-result-object v0

    return-object v0
.end method
