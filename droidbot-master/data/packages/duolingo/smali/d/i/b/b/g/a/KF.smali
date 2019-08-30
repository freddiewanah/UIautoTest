.class public final synthetic Ld/i/b/b/g/a/KF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# instance fields
.field public final a:Ld/i/b/b/g/a/IF;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KF;->a:Ld/i/b/b/g/a/IF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/KF;->a:Ld/i/b/b/g/a/IF;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/IF;->c:Ld/i/b/b/g/a/bs;

    iget-object v2, v0, Ld/i/b/b/g/a/IF;->e:Ld/i/b/b/g/a/DI;

    iget-object v2, v2, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    .line 2
    iget-object v1, v1, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Ci;->a(Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/IF;->d:Ld/i/b/b/g/a/NI;

    .line 4
    iget-object v2, v1, Ld/i/b/b/g/a/NI;->c:Ld/i/b/b/g/a/Li;

    iget-object v3, v1, Ld/i/b/b/g/a/NI;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Ld/i/b/b/g/a/Li;->a(Landroid/content/Context;Ld/i/b/b/g/a/NI;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quality_signals"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/IF;->a:Ljava/lang/String;

    const-string v2, "seq_num"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/IF;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
