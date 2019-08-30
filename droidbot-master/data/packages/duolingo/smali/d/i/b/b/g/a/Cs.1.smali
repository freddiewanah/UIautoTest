.class public final Ld/i/b/b/g/a/Cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Xh;",
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

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/uI;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Yh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Bs;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Bs;",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/uI;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Yh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Cs;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/Cs;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/Cs;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/Cs;->d:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Bs;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/Cs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Bs;",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/uI;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Yh;",
            ">;)",
            "Ld/i/b/b/g/a/Cs;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/i/b/b/g/a/Cs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/Cs;-><init>(Ld/i/b/b/g/a/Bs;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Cs;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ld/i/b/b/g/a/Cs;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v0, p0, Ld/i/b/b/g/a/Cs;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/uI;

    iget-object v1, p0, Ld/i/b/b/g/a/Cs;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/i/b/b/g/a/Yh;

    .line 6
    iget-object v4, v0, Ld/i/b/b/g/a/uI;->x:Lcom/google/android/gms/internal/ads/zzauy;

    if-eqz v4, :cond_0

    .line 7
    new-instance v7, Ld/i/b/b/g/a/Ph;

    iget-object v0, v0, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v5, v0, Ld/i/b/b/g/a/yI;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/Ph;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzauy;Ljava/lang/String;Ld/i/b/b/g/a/Yh;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
