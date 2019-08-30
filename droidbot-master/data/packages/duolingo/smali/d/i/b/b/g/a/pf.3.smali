.class public final Ld/i/b/b/g/a/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/AdRequest$ErrorCode;

.field public final synthetic b:Ld/i/b/b/g/a/of;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/of;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/pf;->b:Ld/i/b/b/g/a/of;

    iput-object p2, p0, Ld/i/b/b/g/a/pf;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/pf;->b:Ld/i/b/b/g/a/of;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/of;->a:Ld/i/b/b/g/a/Pe;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/pf;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Pe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
