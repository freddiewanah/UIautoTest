.class public final Ld/i/b/b/i/b/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Ld/i/b/b/i/b/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Hd;->b:Ld/i/b/b/i/b/Dd;

    iput-object p2, p0, Ld/i/b/b/i/b/Hd;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Hd;->b:Ld/i/b/b/i/b/Dd;

    iget-object v1, p0, Ld/i/b/b/i/b/Hd;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Hd;->b:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
