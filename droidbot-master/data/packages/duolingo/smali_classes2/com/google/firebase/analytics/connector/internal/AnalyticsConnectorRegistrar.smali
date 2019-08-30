.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/c/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/c/c/e<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ld/i/c/c/e;

    .line 1
    const-class v2, Ld/i/c/a/a/a;

    .line 2
    invoke-static {v2}, Ld/i/c/c/e;->a(Ljava/lang/Class;)Ld/i/c/c/e$a;

    move-result-object v2

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v3}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    const-class v3, Ld/i/c/d/d;

    .line 5
    invoke-static {v3}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    sget-object v3, Ld/i/c/a/a/a/a;->a:Ld/i/c/c/f;

    .line 6
    invoke-virtual {v2, v3}, Ld/i/c/c/e$a;->a(Ld/i/c/c/f;)Ld/i/c/c/e$a;

    .line 7
    invoke-virtual {v2, v0}, Ld/i/c/c/e$a;->a(I)Ld/i/c/c/e$a;

    .line 8
    invoke-virtual {v2}, Ld/i/c/c/e$a;->a()Ld/i/c/c/e;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-analytics"

    const-string v3, "16.5.0"

    .line 9
    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ld/i/c/c/e;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
