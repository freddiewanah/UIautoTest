.class public final Ld/f/c/g;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/c/a/a/o;


# direct methods
.method public constructor <init>(Ld/f/c/e;Ljava/lang/String;Ld/c/a/a/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/g;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/c/g;->c:Ld/c/a/a/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/c/g;->a:Ld/f/c/e;

    .line 2
    iget-object v0, v0, Ld/f/c/e;->a:Ld/c/a/a/c;

    .line 3
    iget-object v1, p0, Ld/f/c/g;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/c/g;->c:Ld/c/a/a/o;

    check-cast v0, Ld/c/a/a/l;

    .line 4
    invoke-virtual {v0}, Ld/c/a/a/l;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    check-cast v2, Ld/f/c/h;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v4

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid purchase token got from queryPurchases result."

    .line 8
    invoke-static {v0, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast v2, Ld/f/c/h;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    throw v4

    .line 11
    :cond_3
    new-instance v3, Ld/c/a/a/f;

    invoke-direct {v3, v0, v1, v2}, Ld/c/a/a/f;-><init>(Ld/c/a/a/l;Ljava/lang/String;Ld/c/a/a/o;)V

    invoke-virtual {v0, v3}, Ld/c/a/a/l;->a(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
