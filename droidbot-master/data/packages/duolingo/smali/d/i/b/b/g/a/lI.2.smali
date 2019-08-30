.class public final Ld/i/b/b/g/a/lI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/hI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/lI;->a:Ld/i/b/b/g/a/hI;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lI;->a:Ld/i/b/b/g/a/hI;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/hI;->a:Lcom/google/android/gms/internal/ads/zzarx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarx;->h:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
