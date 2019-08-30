.class public Ld/i/b/b/g/a/pY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/iY;

.field public final b:Ld/i/b/b/g/a/hY;

.field public final c:Ld/i/b/b/g/a/G;

.field public final d:Ld/i/b/b/g/a/Sb;

.field public final e:Ld/i/b/b/g/a/sh;

.field public final f:Ld/i/b/b/g/a/eg;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/iY;Ld/i/b/b/g/a/hY;Ld/i/b/b/g/a/G;Ld/i/b/b/g/a/Sb;Ld/i/b/b/g/a/sh;Ld/i/b/b/g/a/Mh;Ld/i/b/b/g/a/eg;Ld/i/b/b/g/a/Tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/pY;->a:Ld/i/b/b/g/a/iY;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/pY;->b:Ld/i/b/b/g/a/hY;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/pY;->c:Ld/i/b/b/g/a/G;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/pY;->d:Ld/i/b/b/g/a/Sb;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/pY;->e:Ld/i/b/b/g/a/sh;

    .line 7
    iput-object p7, p0, Ld/i/b/b/g/a/pY;->f:Ld/i/b/b/g/a/eg;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p1, p1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/zY;->b()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    .line 6
    invoke-virtual {p1, p0, v1, v2, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
