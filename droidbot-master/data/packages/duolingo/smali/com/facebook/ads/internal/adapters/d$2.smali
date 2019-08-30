.class public Lcom/facebook/ads/internal/adapters/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/ads/internal/adapters/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Ld/i/b/b/a/b/h;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    .line 1
    iput-object p1, v0, Lcom/facebook/ads/internal/adapters/d;->c:Ld/i/b/b/a/b/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :goto_1
    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 8
    :goto_2
    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/i/b/b/a/b/h;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 10
    :goto_3
    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    .line 11
    check-cast p1, Ld/i/b/b/g/a/lb;

    .line 12
    iget-object v0, p1, Ld/i/b/b/g/a/lb;->b:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/a/b/b$b;

    invoke-virtual {v0}, Ld/i/b/b/a/b/b$b;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 14
    :goto_4
    iput-object v0, v1, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    .line 16
    iget-object p1, p1, Ld/i/b/b/g/a/lb;->c:Ld/i/b/b/g/a/Ua;

    if-eqz p1, :cond_5

    .line 17
    iget-object v2, p1, Ld/i/b/b/g/a/Ua;->c:Landroid/net/Uri;

    .line 18
    :cond_5
    iput-object v2, v0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    .line 19
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    .line 20
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d$2;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d$2;->b:Lcom/facebook/ads/internal/adapters/d;

    .line 22
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    .line 23
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_6
    return-void
.end method
