.class public final Ld/i/b/b/g/a/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/vp;",
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
            "Ld/i/b/b/g/a/nC;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/JB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/pE;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/nC;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/JB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/pE;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/zp;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/zp;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/zp;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/zp;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/zp;->e:Ld/i/b/b/g/a/VP;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/zp;->f:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ld/i/b/b/g/a/vp;

    iget-object v0, p0, Ld/i/b/b/g/a/zp;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ld/i/b/b/g/a/zp;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v0, p0, Ld/i/b/b/g/a/zp;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/a/nC;

    iget-object v0, p0, Ld/i/b/b/g/a/zp;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/i/b/b/g/a/JB;

    iget-object v0, p0, Ld/i/b/b/g/a/zp;->e:Ld/i/b/b/g/a/VP;

    .line 6
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/i/b/b/g/a/pE;

    iget-object v0, p0, Ld/i/b/b/g/a/zp;->f:Ld/i/b/b/g/a/VP;

    .line 7
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/i/b/b/g/a/Mz;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/nC;Ld/i/b/b/g/a/JB;Ld/i/b/b/g/a/pE;Ld/i/b/b/g/a/Mz;)V

    return-object v7
.end method
