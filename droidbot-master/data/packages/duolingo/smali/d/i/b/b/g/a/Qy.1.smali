.class public final Ld/i/b/b/g/a/Qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/GX;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Qy;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Qy;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Qy;->c:Ld/i/b/b/g/a/VP;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Qy;->d:Ld/i/b/b/g/a/VP;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/Qy;->e:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/Qy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/i/b/b/g/a/Qy;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/i/b/b/g/a/Qy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/Qy;-><init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Qy;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/Qy;->b:Ld/i/b/b/g/a/VP;

    .line 3
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/Qy;->c:Ld/i/b/b/g/a/VP;

    .line 4
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v3, p0, Ld/i/b/b/g/a/Qy;->d:Ld/i/b/b/g/a/VP;

    .line 5
    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ld/i/b/b/g/a/Qy;->e:Ld/i/b/b/g/a/VP;

    .line 6
    invoke-interface {v4}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    new-instance v5, Ld/i/b/b/g/a/GX;

    new-instance v6, Ld/i/b/b/g/a/IX;

    invoke-direct {v6, v0}, Ld/i/b/b/g/a/IX;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Ld/i/b/b/g/a/GX;-><init>(Ld/i/b/b/g/a/IX;)V

    .line 8
    new-instance v0, Ld/i/b/b/g/a/bY;

    invoke-direct {v0}, Ld/i/b/b/g/a/bY;-><init>()V

    .line 9
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbai;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Ld/i/b/b/g/a/bY;->c:Ljava/lang/Integer;

    .line 10
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Ld/i/b/b/g/a/bY;->d:Ljava/lang/Integer;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbai;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ld/i/b/b/g/a/bY;->e:Ljava/lang/Integer;

    .line 12
    new-instance v2, Ld/i/b/b/g/a/Py;

    invoke-direct {v2, v3, v1, v0, v4}, Ld/i/b/b/g/a/Py;-><init>(ILjava/lang/String;Ld/i/b/b/g/a/bY;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ld/i/b/b/g/a/GX;->a(Ld/i/b/b/g/a/HX;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v5, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v5
.end method
