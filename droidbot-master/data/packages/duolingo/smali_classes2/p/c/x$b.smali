.class public Lp/c/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Lp/c/o$b;

.field public final b:Lp/c/m;

.field public final synthetic c:Lp/c/x;


# direct methods
.method public constructor <init>(Lp/c/x;Lp/c/o$b;Lp/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c/x$b;->c:Lp/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp/c/x$b;->a:Lp/c/o$b;

    .line 3
    iput-object p3, p0, Lp/c/x$b;->b:Lp/c/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c/x$b;->c:Lp/c/x;

    iget-object v1, p0, Lp/c/x$b;->b:Lp/c/m;

    .line 2
    iget-object v2, v0, Lp/c/x;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lp/c/x;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c/x$b;->a:Lp/c/o$b;

    iget-object v1, p0, Lp/c/x$b;->c:Lp/c/x;

    invoke-virtual {v1}, Lp/c/x;->a()Lp/c/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lp/c/o$b;->a(Lp/c/r;Lp/c/r;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c/x$b;->c:Lp/c/x;

    .line 2
    iget-object v0, v0, Lp/c/x;->f:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lp/c/x$b;->b:Lp/c/m;

    iget-object v2, p0, Lp/c/x$b;->a:Lp/c/o$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
