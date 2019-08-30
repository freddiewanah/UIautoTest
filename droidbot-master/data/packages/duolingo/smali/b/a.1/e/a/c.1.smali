.class public abstract Lb/a/e/a/c;
.super Lb/a/e/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/h/d/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/h/d/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb/a/e/a/d;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lb/a/e/a/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lb/h/d/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lb/h/d/a/b;

    .line 3
    iget-object v1, p0, Lb/a/e/a/c;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    iput-object v1, p0, Lb/a/e/a/c;->c:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v1, p0, Lb/a/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/a/e/a/c;->b:Landroid/content/Context;

    invoke-static {p1, v0}, La/a/a/a/c;->a(Landroid/content/Context;Lb/h/d/a/b;)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lb/a/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 8
    instance-of v0, p1, Lb/h/d/a/c;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lb/h/d/a/c;

    .line 10
    iget-object v0, p0, Lb/a/e/a/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/a/e/a/c;->d:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lb/a/e/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lb/a/e/a/c;->b:Landroid/content/Context;

    .line 14
    new-instance v1, Lb/a/e/a/D;

    invoke-direct {v1, v0, p1}, Lb/a/e/a/D;-><init>(Landroid/content/Context;Lb/h/d/a/c;)V

    .line 15
    iget-object v0, p0, Lb/a/e/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
