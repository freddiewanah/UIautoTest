.class public Ld/i/b/b/g/a/Fn;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ko;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public a:Ld/i/b/b/g/a/Dn;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ld/i/b/b/g/a/dY;

.field public e:Ld/i/b/b/a/e/a/n;

.field public f:Ld/i/b/b/g/a/lo;

.field public g:Ld/i/b/b/g/a/mo;

.field public h:Ld/i/b/b/g/a/_b;

.field public i:Ld/i/b/b/g/a/bc;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ld/i/b/b/a/e/a/t;

.field public final n:Ld/i/b/b/g/a/ag;

.field public o:Ld/i/b/b/a/e/b;

.field public p:Ld/i/b/b/g/a/Wf;

.field public q:Ld/i/b/b/g/a/Xh;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/Fn;->w:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/Fn;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/GX;Z)V
    .locals 3

    .line 1
    new-instance p2, Ld/i/b/b/g/a/ag;

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/i/b/b/g/a/W;

    .line 3
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/W;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v1}, Ld/i/b/b/g/a/ag;-><init>(Ld/i/b/b/g/a/Dn;Landroid/content/Context;Ld/i/b/b/g/a/W;)V

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/Fn;->j:Z

    .line 8
    iput-object p1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 9
    iput-boolean p3, p0, Ld/i/b/b/g/a/Fn;->k:Z

    .line 10
    iput-object p2, p0, Ld/i/b/b/g/a/Fn;->n:Ld/i/b/b/g/a/ag;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/Fn;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/a/Fn;->a(Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    return-void
.end method

.method public static n()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->xa:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 97
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 98
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Ld/i/b/b/g/a/Fn;->u:Z

    .line 99
    invoke-static {p1, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-virtual {p0, v1, p2}, Ld/i/b/b/g/a/Fn;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 104
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/lX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->r()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/i/b/b/g/a/ka;->Pa:Ld/i/b/b/g/a/Z;

    .line 108
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 109
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/Fn;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 112
    :goto_0
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 113
    iget-object v0, p2, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object p2, p2, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v0, p2}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    .line 114
    invoke-interface {p2, p1, v0}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ld/i/b/b/g/a/Fn;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 116
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/Fn;->j:Z

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Ld/i/b/b/g/a/Fn;->k:Z

    .line 119
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/Gn;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/Gn;-><init>(Ld/i/b/b/g/a/Fn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .line 121
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    if-eqz v0, :cond_0

    .line 122
    iput p1, v0, Ld/i/b/b/g/a/Wf;->e:I

    .line 123
    iput p2, v0, Ld/i/b/b/g/a/Wf;->f:I

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Ld/i/b/b/g/a/Fn;->n:Ld/i/b/b/g/a/ag;

    invoke-virtual {p3, p1, p2}, Ld/i/b/b/g/a/ag;->a(II)V

    .line 2
    iget-object p3, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Ld/i/b/b/g/a/Wf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    sget-object v0, Ld/i/b/b/g/a/ka;->_a:Ld/i/b/b/g/a/Z;

    .line 82
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 83
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err"

    .line 86
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 87
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 89
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 92
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 94
    iget-object p3, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 95
    invoke-interface {p3}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string p4, "gmob-apps"

    .line 96
    invoke-virtual {p2, p1, p3, p4, v0}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 126
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 127
    invoke-static {p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 128
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/tc;

    .line 133
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1, v2, p1}, Ld/i/b/b/g/a/tc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 134
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V
    .locals 2

    .line 45
    check-cast p2, Ld/i/b/b/g/a/Ph;

    invoke-virtual {p2}, Ld/i/b/b/g/a/Ph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 46
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/Ph;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p2}, Ld/i/b/b/g/a/Ph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/Hn;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/i/b/b/g/a/Hn;-><init>(Ld/i/b/b/g/a/Fn;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 55
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ld/i/b/b/g/a/Wf;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->b:Ld/i/b/b/a/e/a/l;

    .line 58
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Ld/i/b/b/a/e/a/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 59
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    check-cast p1, Ld/i/b/b/g/a/Ph;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 49
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v0

    .line 50
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->e:Ld/i/b/b/a/e/a/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Ld/i/b/b/g/a/Fn;->m:Ld/i/b/b/a/e/a/t;

    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 53
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/a/e/a/t;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 54
    invoke-virtual {p0, v7}, Ld/i/b/b/g/a/Fn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/dY;Ld/i/b/b/g/a/_b;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;ZLd/i/b/b/g/a/uc;Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Jy;Ld/i/b/b/g/a/Xh;)V
    .locals 1

    if-nez p8, :cond_0

    .line 4
    new-instance p8, Ld/i/b/b/a/e/b;

    iget-object p7, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p7}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p8, p7, p10}, Ld/i/b/b/a/e/b;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Xh;)V

    .line 5
    :cond_0
    new-instance p7, Ld/i/b/b/g/a/Wf;

    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-direct {p7, v0, p9}, Ld/i/b/b/g/a/Wf;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Jy;)V

    iput-object p7, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    .line 6
    iput-object p10, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    .line 7
    sget-object p7, Ld/i/b/b/g/a/ka;->Ba:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object p10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p10, p10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {p10, p7}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p7

    .line 10
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 11
    new-instance p7, Ld/i/b/b/g/a/Zb;

    invoke-direct {p7, p2}, Ld/i/b/b/g/a/Zb;-><init>(Ld/i/b/b/g/a/_b;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 12
    :cond_1
    new-instance p7, Ld/i/b/b/g/a/ac;

    invoke-direct {p7, p4}, Ld/i/b/b/g/a/ac;-><init>(Ld/i/b/b/g/a/bc;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 13
    sget-object p7, Ld/i/b/b/g/a/dc;->j:Ld/i/b/b/g/a/tc;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 14
    sget-object p7, Ld/i/b/b/g/a/dc;->k:Ld/i/b/b/g/a/tc;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 15
    sget-object p7, Ld/i/b/b/g/a/dc;->a:Ld/i/b/b/g/a/tc;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 16
    sget-object p7, Ld/i/b/b/g/a/dc;->b:Ld/i/b/b/g/a/tc;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 17
    sget-object p7, Ld/i/b/b/g/a/dc;->c:Ld/i/b/b/g/a/tc;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 18
    sget-object p7, Ld/i/b/b/g/a/dc;->d:Ld/i/b/b/g/a/tc;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 19
    sget-object p7, Ld/i/b/b/g/a/dc;->e:Ld/i/b/b/g/a/tc;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 20
    sget-object p7, Ld/i/b/b/g/a/dc;->n:Ld/i/b/b/g/a/tc;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 21
    sget-object p7, Ld/i/b/b/g/a/dc;->p:Ld/i/b/b/g/a/tc;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 22
    sget-object p7, Ld/i/b/b/g/a/dc;->q:Ld/i/b/b/g/a/tc;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 23
    sget-object p7, Ld/i/b/b/g/a/dc;->r:Ld/i/b/b/g/a/tc;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 24
    sget-object p7, Ld/i/b/b/g/a/dc;->f:Ld/i/b/b/g/a/tc;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 25
    sget-object p7, Ld/i/b/b/g/a/dc;->g:Ld/i/b/b/g/a/tc;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 26
    new-instance p7, Ld/i/b/b/g/a/wc;

    iget-object p10, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    invoke-direct {p7, p8, p10, p9}, Ld/i/b/b/g/a/wc;-><init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;Ld/i/b/b/g/a/Jy;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 27
    iget-object p7, p0, Ld/i/b/b/g/a/Fn;->n:Ld/i/b/b/g/a/ag;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 28
    new-instance p7, Ld/i/b/b/g/a/xc;

    iget-object p9, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    invoke-direct {p7, p8, p9}, Ld/i/b/b/g/a/xc;-><init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 29
    new-instance p7, Ld/i/b/b/g/a/gn;

    invoke-direct {p7}, Ld/i/b/b/g/a/gn;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 30
    sget-object p7, Ld/i/b/b/g/a/dc;->i:Ld/i/b/b/g/a/tc;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 31
    sget-object p7, Ld/i/b/b/g/a/dc;->l:Ld/i/b/b/g/a/tc;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 32
    sget-object p7, Ld/i/b/b/g/a/dc;->m:Ld/i/b/b/g/a/tc;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 33
    sget-object p7, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p7, p7, Ld/i/b/b/a/e/j;->x:Ld/i/b/b/g/a/ai;

    .line 34
    iget-object p9, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p9}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 35
    new-instance p7, Ld/i/b/b/g/a/vc;

    iget-object p9, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 36
    invoke-interface {p9}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Ld/i/b/b/g/a/vc;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 37
    invoke-virtual {p0, p9, p7}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 38
    :cond_2
    iput-object p1, p0, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    .line 39
    iput-object p3, p0, Ld/i/b/b/g/a/Fn;->e:Ld/i/b/b/a/e/a/n;

    .line 40
    iput-object p2, p0, Ld/i/b/b/g/a/Fn;->h:Ld/i/b/b/g/a/_b;

    .line 41
    iput-object p4, p0, Ld/i/b/b/g/a/Fn;->i:Ld/i/b/b/g/a/bc;

    .line 42
    iput-object p5, p0, Ld/i/b/b/g/a/Fn;->m:Ld/i/b/b/a/e/a/t;

    .line 43
    iput-object p8, p0, Ld/i/b/b/g/a/Fn;->o:Ld/i/b/b/a/e/b;

    .line 44
    iput-boolean p6, p0, Ld/i/b/b/g/a/Fn;->j:Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/lo;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ld/i/b/b/g/a/Fn;->f:Ld/i/b/b/g/a/lo;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mo;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ld/i/b/b/g/a/Fn;->g:Ld/i/b/b/g/a/mo;

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/wd<",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 72
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/tc;

    .line 75
    invoke-virtual {p2, v3}, Ld/i/b/b/g/a/wd;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 135
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 136
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/Fn;->l:Z

    .line 137
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    .line 15
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 17
    iget-object v3, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 18
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v1}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 20
    new-instance v2, Ld/i/b/b/g/a/fk;

    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ld/i/b/b/g/a/fk;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1, v3}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;[B)V

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 24
    invoke-virtual {v2, v1, v3}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_6

    const/16 v2, 0x190

    if-ge v3, v2, :cond_6

    const-string v2, "Location"

    .line 25
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    .line 28
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ld/i/b/b/g/a/Fn;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v4, "http"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ld/i/b/b/g/a/Fn;->n()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Redirecting to "

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 37
    invoke-static {v1}, Ld/i/b/b/g/a/Xi;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 38
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/Fn;->s:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Fn;->m()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/h/i/o;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Ld/i/b/b/g/a/Fn;->a(Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->v:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Ld/i/b/b/g/a/In;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/In;-><init>(Ld/i/b/b/g/a/Fn;Ld/i/b/b/g/a/Xh;)V

    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/Fn;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/a/Fn;->t:I

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/Fn;->m()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Fn;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Fn;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/i/b/b/g/a/Fn;->t:I

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Fn;->m()V

    return-void
.end method

.method public final g()Ld/i/b/b/g/a/Xh;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    return-object v0
.end method

.method public final h()Ld/i/b/b/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->o:Ld/i/b/b/a/e/b;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ph;->c()V

    .line 3
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->v:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    .line 9
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->e:Ld/i/b/b/a/e/a/n;

    .line 10
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->f:Ld/i/b/b/g/a/lo;

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->g:Ld/i/b/b/g/a/mo;

    .line 12
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->h:Ld/i/b/b/g/a/_b;

    .line 13
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->i:Ld/i/b/b/g/a/bc;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Ld/i/b/b/g/a/Fn;->j:Z

    .line 15
    iput-boolean v2, p0, Ld/i/b/b/g/a/Fn;->k:Z

    .line 16
    iput-boolean v2, p0, Ld/i/b/b/g/a/Fn;->l:Z

    .line 17
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->m:Ld/i/b/b/a/e/a/t;

    .line 18
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/Wf;->a(Z)V

    .line 20
    iput-object v1, p0, Ld/i/b/b/g/a/Fn;->p:Ld/i/b/b/g/a/Wf;

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Fn;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->f:Ld/i/b/b/g/a/lo;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/Fn;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/Fn;->t:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Fn;->s:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->f:Ld/i/b/b/g/a/lo;

    iget-boolean v1, p0, Ld/i/b/b/g/a/Fn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/lo;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/Fn;->f:Ld/i/b/b/g/a/lo;

    .line 5
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->v()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Fn;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p2}, Ld/i/b/b/g/a/Dn;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p2}, Ld/i/b/b/g/a/Dn;->s()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/i/b/b/g/a/Fn;->r:Z

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->g:Ld/i/b/b/g/a/mo;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ld/i/b/b/g/a/mo;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld/i/b/b/g/a/Fn;->g:Ld/i/b/b/g/a/mo;

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Fn;->m()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    sget-object v1, Ld/i/b/b/g/a/Fn;->w:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-virtual {p0, v1, v2, v0, p4}, Ld/i/b/b/g/a/Fn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Fn;->x:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 6
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Ld/i/b/b/g/a/Fn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/i/b/b/g/a/Dn;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Fn;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Ld/i/b/b/g/a/Fn;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ld/i/b/b/g/a/dY;->onAdClicked()V

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_4

    .line 12
    check-cast v0, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld/i/b/b/g/a/Fn;->d:Ld/i/b/b/g/a/dY;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->z()Ld/i/b/b/g/a/XL;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/XL;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 19
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 20
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ld/i/b/b/g/a/Fn;->a:Ld/i/b/b/g/a/Dn;

    .line 21
    invoke-interface {v4}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Ld/i/b/b/g/a/XL;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ld/i/b/b/g/a/lM; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->o:Ld/i/b/b/a/e/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld/i/b/b/a/e/b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Ld/i/b/b/g/a/Fn;->o:Ld/i/b/b/a/e/b;

    invoke-virtual {p1, p2}, Ld/i/b/b/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Fn;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
