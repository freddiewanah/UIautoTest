.class public abstract Lcom/mplus/lib/apy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/aql;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mplus/lib/aqa;

.field public b:Lcom/mplus/lib/aqk;

.field public c:Lcom/mplus/lib/apk;

.field public d:Lcom/mplus/lib/aqb;

.field public e:Z

.field public f:Z

.field public final g:Lcom/mplus/lib/aqi;

.field public h:I

.field public i:D

.field private j:Lcom/mplus/lib/aqp;

.field private k:Lcom/mplus/lib/arn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/arn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/mplus/lib/aqa;

    invoke-virtual {p0}, Lcom/mplus/lib/apy;->a()Lcom/mplus/lib/aqj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/aqj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mplus/lib/apy;->b()Lcom/mplus/lib/aqh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/aqh;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/aqa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/apx;)V

    iput-object v0, p0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 44
    new-instance v0, Lcom/mplus/lib/aqk;

    iget-object v1, p0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    invoke-direct {v0, v1}, Lcom/mplus/lib/aqk;-><init>(Lcom/mplus/lib/aqa;)V

    iput-object v0, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 1040
    iput-object p0, v0, Lcom/mplus/lib/aqk;->c:Lcom/mplus/lib/aql;

    .line 46
    new-instance v0, Lcom/mplus/lib/aqp;

    iget-object v1, p0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    iget-object v2, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aqp;-><init>(Lcom/mplus/lib/aqa;Lcom/mplus/lib/aqk;)V

    iput-object v0, p0, Lcom/mplus/lib/apy;->j:Lcom/mplus/lib/aqp;

    .line 47
    new-instance v0, Lcom/mplus/lib/arn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/arn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/apy;->k:Lcom/mplus/lib/arn;

    .line 2022
    iget-boolean v0, p3, Lcom/mplus/lib/apx;->b:Z

    .line 48
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/apy;->e:Z

    .line 49
    iget-boolean v0, p0, Lcom/mplus/lib/apy;->e:Z

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/mplus/lib/apk;

    iget-object v1, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/apk;-><init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V

    iput-object v0, p0, Lcom/mplus/lib/apy;->c:Lcom/mplus/lib/apk;

    .line 52
    :cond_0
    new-instance v0, Lcom/mplus/lib/aqi;

    invoke-direct {v0}, Lcom/mplus/lib/aqi;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/apy;->g:Lcom/mplus/lib/aqi;

    .line 53
    invoke-direct {p0}, Lcom/mplus/lib/apy;->m()V

    .line 54
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mplus/lib/apy;->k:Lcom/mplus/lib/arn;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/arn;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 4088
    iget-boolean v0, p0, Lcom/mplus/lib/apy;->f:Z

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    invoke-static {}, Lcom/mplus/lib/aqv;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5070
    invoke-static {v1}, Lcom/mplus/lib/aqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/mplus/lib/aqx;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/apy;->i:D

    .line 213
    sget v0, Lcom/mplus/lib/apz;->a:I

    iput v0, p0, Lcom/mplus/lib/apy;->h:I

    .line 214
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mplus/lib/aqj;
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/mplus/lib/apy;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/mplus/lib/apy;->m()V

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/apy;->k:Lcom/mplus/lib/arn;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/arn;->a(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/mplus/lib/apy;->g()V

    .line 108
    invoke-virtual {p0}, Lcom/mplus/lib/apy;->j()V

    .line 110
    :cond_0
    return-void
.end method

.method public abstract b()Lcom/mplus/lib/aqh;
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/mplus/lib/apy;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/mplus/lib/apy;->m()V

    .line 115
    invoke-direct {p0}, Lcom/mplus/lib/apy;->l()V

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/apy;->k:Lcom/mplus/lib/arn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/arn;->a(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/mplus/lib/apy;->h()V

    .line 118
    invoke-virtual {p0}, Lcom/mplus/lib/apy;->j()V

    .line 120
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/apy;->k:Lcom/mplus/lib/arn;

    .line 3014
    iget-object v0, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/mplus/lib/apy;->l()V

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/apy;->c:Lcom/mplus/lib/apk;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/apy;->c:Lcom/mplus/lib/apk;

    invoke-virtual {v0}, Lcom/mplus/lib/apk;->a()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 3057
    invoke-virtual {v0}, Lcom/mplus/lib/aqk;->a()V

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/apy;->j:Lcom/mplus/lib/aqp;

    .line 4037
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aqp;->a(Landroid/webkit/WebView;)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/apy;->e:Z

    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/apy;->j()V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    invoke-interface {v0, p0}, Lcom/mplus/lib/aqb;->a(Lcom/mplus/lib/apy;)V

    .line 142
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/mplus/lib/apy;->j()V

    .line 152
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mplus/lib/apy;->j:Lcom/mplus/lib/aqp;

    invoke-virtual {p0}, Lcom/mplus/lib/apy;->k()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aqp;->a(Landroid/webkit/WebView;)V

    .line 191
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 6036
    iget-boolean v0, v0, Lcom/mplus/lib/aqk;->a:Z

    .line 194
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/apy;->e:Z

    if-eqz v0, :cond_1

    .line 6084
    iget-object v0, p0, Lcom/mplus/lib/apy;->k:Lcom/mplus/lib/arn;

    invoke-virtual {v0}, Lcom/mplus/lib/arn;->a()Z

    move-result v0

    .line 194
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 195
    :goto_0
    iget-boolean v1, p0, Lcom/mplus/lib/apy;->f:Z

    if-eq v1, v0, :cond_0

    .line 6201
    iput-boolean v0, p0, Lcom/mplus/lib/apy;->f:Z

    .line 6202
    iget-object v1, p0, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    if-eqz v1, :cond_0

    .line 6203
    if-eqz v0, :cond_2

    .line 6204
    iget-object v0, p0, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    invoke-interface {v0}, Lcom/mplus/lib/aqb;->c()V

    :cond_0
    :goto_1
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6206
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/apy;->d:Lcom/mplus/lib/aqb;

    invoke-interface {v0}, Lcom/mplus/lib/aqb;->d()V

    goto :goto_1
.end method

.method public abstract k()Landroid/webkit/WebView;
.end method
