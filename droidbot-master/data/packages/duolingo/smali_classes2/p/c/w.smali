.class public Lp/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/c/a;

.field public final synthetic b:Lp/c/x;


# direct methods
.method public constructor <init>(Lp/c/x;Lp/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c/w;->b:Lp/c/x;

    iput-object p2, p0, Lp/c/w;->a:Lp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c/w;->b:Lp/c/x;

    iget-object v1, p0, Lp/c/w;->a:Lp/c/a;

    .line 2
    iget-object v0, v0, Lp/c/x;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/c/m;

    .line 3
    invoke-interface {v2, v1}, Lp/c/m;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp/c/w;->b:Lp/c/x;

    .line 5
    iget-object v1, v0, Lp/c/x;->c:Lp/c/c;

    .line 6
    iget-object v2, p0, Lp/c/w;->a:Lp/c/a;

    new-instance v3, Lp/c/v;

    invoke-direct {v3, p0}, Lp/c/v;-><init>(Lp/c/w;)V

    invoke-virtual {v1, v2, v0, v0, v3}, Lp/c/c;->onAction(Lp/c/a;Lp/c/t;Lp/c/g;Lp/c/f;)V

    return-void
.end method
