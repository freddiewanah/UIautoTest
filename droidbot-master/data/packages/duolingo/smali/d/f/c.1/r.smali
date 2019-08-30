.class public final Ld/f/c/r;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/c/a/a/t;


# direct methods
.method public constructor <init>(Ld/f/c/e;Ljava/util/List;Ljava/lang/String;Ld/c/a/a/t;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/r;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/r;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/c/r;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/c/r;->d:Ld/c/a/a/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/c/r;->a:Ld/f/c/e;

    .line 2
    iget-object v0, v0, Ld/f/c/e;->a:Ld/c/a/a/c;

    .line 3
    iget-object v1, p0, Ld/f/c/r;->b:Ljava/util/List;

    iget-object v2, p0, Ld/f/c/r;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Ld/f/c/q;

    invoke-direct {v1, p0}, Ld/f/c/q;-><init>(Ld/f/c/r;)V

    .line 6
    check-cast v0, Ld/c/a/a/l;

    .line 7
    invoke-virtual {v0}, Ld/c/a/a/l;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0, v5}, Ld/f/c/q;->a(ILjava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Please fix the input params. SKU type can\'t be empty."

    .line 10
    invoke-static {v0, v2}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v6, v5}, Ld/f/c/q;->a(ILjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ld/c/a/a/e;

    invoke-direct {v4, v0, v2, v3, v1}, Ld/c/a/a/e;-><init>(Ld/c/a/a/l;Ljava/lang/String;Ljava/util/List;Ld/c/a/a/t;)V

    invoke-virtual {v0, v4}, Ld/c/a/a/l;->a(Ljava/lang/Runnable;)V

    .line 13
    :goto_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
