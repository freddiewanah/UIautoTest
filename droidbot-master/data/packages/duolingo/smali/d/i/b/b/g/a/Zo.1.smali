.class public final Ld/i/b/b/g/a/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Zo;->a:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Zo;->a:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->p:Ld/i/b/b/g/a/ee;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->q()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/ee;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;

    move-result-object v1

    sget-object v2, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    .line 4
    iget-object v1, v1, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    .line 5
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->p:Ld/i/b/b/g/a/ee;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->q()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/ee;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;

    move-result-object v1

    sget-object v2, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    .line 7
    new-instance v3, Ld/i/b/b/g/a/ne;

    iget-object v1, v1, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v4, "google.afma.sdkConstants.getSdkConstants"

    invoke-direct {v3, v1, v4, v2, v2}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 8
    new-instance v1, Ld/i/b/b/g/a/Zg;

    invoke-direct {v1, v0, v3}, Ld/i/b/b/g/a/Zg;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/ne;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method
