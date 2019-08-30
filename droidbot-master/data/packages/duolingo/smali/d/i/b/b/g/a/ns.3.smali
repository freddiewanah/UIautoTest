.class public final Ld/i/b/b/g/a/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/ms;",
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
            "Ld/i/b/b/g/a/DI;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qi;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ns;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ns;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/ns;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/ns;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/ns;->e:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/ns;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qi;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Mz;",
            ">;)",
            "Ld/i/b/b/g/a/ns;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/i/b/b/g/a/ns;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/ns;-><init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ld/i/b/b/g/a/ms;

    iget-object v0, p0, Ld/i/b/b/g/a/ns;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ld/i/b/b/g/a/ns;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/DI;

    iget-object v0, p0, Ld/i/b/b/g/a/ns;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v0, p0, Ld/i/b/b/g/a/ns;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/i/b/b/g/a/Qi;

    iget-object v0, p0, Ld/i/b/b/g/a/ns;->e:Ld/i/b/b/g/a/VP;

    .line 6
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/i/b/b/g/a/Mz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/ms;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/DI;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/Qi;Ld/i/b/b/g/a/Mz;)V

    return-object v6
.end method
