.class public final synthetic Ld/i/b/b/g/a/RB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/MB;

.field public final b:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/MB;Ld/i/b/b/g/a/Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/RB;->a:Ld/i/b/b/g/a/MB;

    iput-object p2, p0, Ld/i/b/b/g/a/RB;->b:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/RB;->a:Ld/i/b/b/g/a/MB;

    iget-object v1, p0, Ld/i/b/b/g/a/RB;->b:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->C()V

    .line 2
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/MB;->d:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->b:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Vn;->b(Lcom/google/android/gms/internal/ads/zzacd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
