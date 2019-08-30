.class public final Ld/i/b/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzacd;->a:Z

    iput-boolean v0, p0, Ld/i/b/b/a/j;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzacd;->b:Z

    iput-boolean v0, p0, Ld/i/b/b/a/j;->b:Z

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzacd;->c:Z

    iput-boolean p1, p0, Ld/i/b/b/a/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/a/j$a;Ld/i/b/b/a/l;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean p2, p1, Ld/i/b/b/a/j$a;->a:Z

    .line 7
    iput-boolean p2, p0, Ld/i/b/b/a/j;->a:Z

    .line 8
    iget-boolean p2, p1, Ld/i/b/b/a/j$a;->b:Z

    .line 9
    iput-boolean p2, p0, Ld/i/b/b/a/j;->b:Z

    .line 10
    iget-boolean p1, p1, Ld/i/b/b/a/j$a;->c:Z

    .line 11
    iput-boolean p1, p0, Ld/i/b/b/a/j;->c:Z

    return-void
.end method
