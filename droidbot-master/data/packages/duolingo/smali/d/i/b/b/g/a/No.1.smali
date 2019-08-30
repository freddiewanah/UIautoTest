.class public Ld/i/b/b/g/a/No;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/No$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbai;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/No$a;Ld/i/b/b/g/a/Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ld/i/b/b/g/a/No$a;->a:Lcom/google/android/gms/internal/ads/zzbai;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/No;->a:Lcom/google/android/gms/internal/ads/zzbai;

    .line 4
    iget-object p2, p1, Ld/i/b/b/g/a/No$a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/No;->b:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/No$a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Ld/i/b/b/g/a/No;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
