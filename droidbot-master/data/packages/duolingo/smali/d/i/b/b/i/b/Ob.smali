.class public final Ld/i/b/b/i/b/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Ob;->c:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/Ob;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Ld/i/b/b/i/b/Ob;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ob;->c:Ld/i/b/b/i/b/Mb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->r()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Ob;->c:Ld/i/b/b/i/b/Mb;

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 6
    iget-object v1, p0, Ld/i/b/b/i/b/Ob;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v2, p0, Ld/i/b/b/i/b/Ob;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
