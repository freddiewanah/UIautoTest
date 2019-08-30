.class public final Ld/i/b/b/g/a/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/RI;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/PI;",
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


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/TI;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/TI;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/PI;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/VI;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/VI;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/VI;->a:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/PI;

    iget-object v1, p0, Ld/i/b/b/g/a/VI;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/PI;->a()Ld/i/b/b/g/a/RI;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Ld/i/b/b/g/a/PI;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/PI;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/RI;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Ld/i/b/b/g/a/PI;->b:Landroid/content/Context;

    .line 6
    new-instance v4, Ld/i/b/b/g/a/eh;

    invoke-static {v2}, Ld/i/b/b/g/a/eh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/eh;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_0
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/eh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v2, Ld/i/b/b/g/a/Ri;

    invoke-direct {v2}, Ld/i/b/b/g/a/Ri;-><init>()V

    .line 9
    iget-object v3, v0, Ld/i/b/b/g/a/PI;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5}, Ld/i/b/b/g/a/Ri;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    new-instance v5, Ld/i/b/b/g/a/Ui;

    iget-object v3, v0, Ld/i/b/b/g/a/PI;->c:Ld/i/b/b/g/a/Fi;

    .line 11
    invoke-virtual {v3}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Ld/i/b/b/g/a/Ui;-><init>(Ld/i/b/b/g/a/Qi;Ld/i/b/b/g/a/Qi;)V

    .line 12
    new-instance v6, Ld/i/b/b/g/a/Li;

    .line 13
    invoke-static {}, Ld/i/b/b/g/a/bk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v5}, Ld/i/b/b/g/a/Li;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/Qi;)V

    .line 14
    new-instance v2, Ld/i/b/b/g/a/RI;

    new-instance v7, Ld/i/b/b/g/a/XL;

    new-instance v3, Ld/i/b/b/a/e/g;

    iget-object v8, v0, Ld/i/b/b/g/a/PI;->b:Landroid/content/Context;

    iget-object v9, v0, Ld/i/b/b/g/a/PI;->d:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v3, v8, v9}, Ld/i/b/b/a/e/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    invoke-direct {v7, v3}, Ld/i/b/b/g/a/XL;-><init>(Ld/i/b/b/g/a/rK;)V

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/i/b/b/g/a/RI;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Qi;Ld/i/b/b/g/a/Li;Ld/i/b/b/g/a/XL;Ld/i/b/b/g/a/QI;)V

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/PI;->a()Ld/i/b/b/g/a/RI;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v0, v0, Ld/i/b/b/g/a/PI;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/RI;

    return-object v0
.end method
