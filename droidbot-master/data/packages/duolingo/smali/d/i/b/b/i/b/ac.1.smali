.class public final Ld/i/b/b/i/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/ac;->c:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/ac;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Ld/i/b/b/i/b/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/ac;->c:Ld/i/b/b/i/b/Mb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->r()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/ac;->c:Ld/i/b/b/i/b/Mb;

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 6
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->h:Ld/i/b/b/i/b/Nc;

    invoke-static {v1}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 7
    iget-object v0, v0, Ld/i/b/b/i/b/Dd;->h:Ld/i/b/b/i/b/Nc;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->h()V

    .line 9
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->l()V

    const/4 v0, 0x0

    throw v0
.end method
