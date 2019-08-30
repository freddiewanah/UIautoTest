.class public Ld/i/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/FY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/FY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/a/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/a/b;->b:Ld/i/b/b/g/a/FY;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/b/a/c;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ld/i/b/b/a/c;->a:Ld/i/b/b/g/a/x;

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/b;->b:Ld/i/b/b/g/a/FY;

    iget-object v1, p0, Ld/i/b/b/a/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/mY;->a(Landroid/content/Context;Ld/i/b/b/g/a/x;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/FY;->b(Lcom/google/android/gms/internal/ads/zzxz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 3
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
