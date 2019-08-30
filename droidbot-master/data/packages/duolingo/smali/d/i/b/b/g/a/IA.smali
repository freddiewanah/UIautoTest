.class public final Ld/i/b/b/g/a/IA;
.super Ld/i/b/b/g/a/Lg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/HA;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/HA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/IA;->a:Ld/i/b/b/g/a/HA;

    invoke-direct {p0}, Ld/i/b/b/g/a/Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/IA;->a:Ld/i/b/b/g/a/HA;

    iget-object v0, v0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaym;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/IA;->a:Ld/i/b/b/g/a/HA;

    iget-object v0, v0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    .line 3
    new-instance v1, Ld/i/b/b/g/a/Aj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaym;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaym;->b:I

    invoke-direct {v1, v2, p1}, Ld/i/b/b/g/a/Aj;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
