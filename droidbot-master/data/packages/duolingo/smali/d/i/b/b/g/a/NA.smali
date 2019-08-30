.class public final Ld/i/b/b/g/a/NA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Et;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/NA;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/NA;->b:Ld/i/b/b/g/a/ai;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/CI;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v0, v0, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-object v0, v0, Ld/i/b/b/g/a/wI;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/NA;->b:Ld/i/b/b/g/a/ai;

    iget-object v1, p0, Ld/i/b/b/g/a/NA;->a:Landroid/content/Context;

    iget-object p1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object p1, p1, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget-object p1, p1, Ld/i/b/b/g/a/wI;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_aq"

    .line 4
    invoke-virtual {v0, v1, v3, p1, v2}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
