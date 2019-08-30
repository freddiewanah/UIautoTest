.class public final Ld/i/b/b/g/a/N;
.super Ld/i/b/b/g/a/e;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/Vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ka()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/O;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/O;-><init>(Ld/i/b/b/g/a/N;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Pa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Je;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/N;->a:Ld/i/b/b/g/a/Vc;

    return-void
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final bb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final oa()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
