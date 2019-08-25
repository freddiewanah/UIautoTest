.class public final Lcom/mplus/lib/brl;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile b:Lcom/mplus/lib/brl;

.field private static e:I


# instance fields
.field public a:Lcom/mplus/lib/brn;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/brk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/mplus/lib/brl;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/brl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/brl;->b:Lcom/mplus/lib/brl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/mplus/lib/brn;

    invoke-direct {v0, p1}, Lcom/mplus/lib/brn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/brl;->a:Lcom/mplus/lib/brn;

    .line 72
    return-void
.end method

.method public static a()Lcom/mplus/lib/brl;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/mplus/lib/brl;->b:Lcom/mplus/lib/brl;

    return-object v0
.end method

.method private static a(Lcom/mplus/lib/brk;)Lcom/mplus/lib/bro;
    .locals 5

    .prologue
    .line 200
    :try_start_0
    const-string v1, "http://iframe.ly/api/oembed?api_key=7a75d381bc63e39ba07456"

    .line 4228
    new-instance v0, Lcom/mplus/lib/bro;

    invoke-direct {v0}, Lcom/mplus/lib/bro;-><init>()V

    .line 4230
    new-instance v2, Lcom/mplus/lib/brj;

    .line 4232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4233
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "url"

    iget-object v4, p0, Lcom/mplus/lib/brk;->d:Ljava/lang/String;

    .line 4234
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "format"

    const-string v4, "json"

    .line 4235
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4236
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mplus/lib/brj;-><init>(Landroid/net/Uri;)V

    .line 4237
    invoke-virtual {v2}, Lcom/mplus/lib/brj;->a()Lcom/mplus/lib/cyz;

    move-result-object v1

    .line 4239
    invoke-virtual {v1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4240
    invoke-virtual {v1}, Lcom/mplus/lib/cyz;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 4241
    if-eqz v1, :cond_0

    .line 4242
    const-string v2, "provider_name"

    invoke-static {v1, v2}, Lcom/mplus/lib/brl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5069
    iput-object v2, v0, Lcom/mplus/lib/bro;->b:Ljava/lang/String;

    .line 4243
    iget-object v2, p0, Lcom/mplus/lib/brk;->d:Ljava/lang/String;

    .line 6061
    iput-object v2, v0, Lcom/mplus/lib/bro;->a:Ljava/lang/String;

    .line 4244
    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/mplus/lib/brl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6077
    iput-object v2, v0, Lcom/mplus/lib/bro;->c:Ljava/lang/String;

    .line 4245
    const-string v2, "description"

    invoke-static {v1, v2}, Lcom/mplus/lib/brl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6088
    iput-object v2, v0, Lcom/mplus/lib/bro;->d:Ljava/lang/String;

    .line 4246
    const-string v2, "thumbnail_url"

    invoke-static {v1, v2}, Lcom/mplus/lib/brl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6104
    iput-object v1, v0, Lcom/mplus/lib/bro;->f:Ljava/lang/String;

    .line 7100
    iget-object v1, v0, Lcom/mplus/lib/bro;->f:Ljava/lang/String;

    .line 7255
    if-nez v1, :cond_1

    .line 7256
    const/4 v1, 0x0

    .line 8096
    :goto_0
    iput-object v1, v0, Lcom/mplus/lib/bro;->e:Landroid/graphics/Bitmap;

    .line 204
    :cond_0
    :goto_1
    return-object v0

    .line 7257
    :cond_1
    new-instance v2, Lcom/mplus/lib/bcy;

    invoke-direct {v2, v1}, Lcom/mplus/lib/bcy;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    invoke-static {v2, v1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mplus/lib/bro;

    invoke-direct {v0}, Lcom/mplus/lib/bro;-><init>()V

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/brk;Ljava/lang/CharSequence;Lcom/mplus/lib/brm;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, p1, Lcom/mplus/lib/brk;->a:J

    iget-wide v4, p1, Lcom/mplus/lib/brk;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bce;->a(JJ)Lcom/mplus/lib/bro;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3191
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p2}, Lcom/mplus/lib/cmf;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cmt;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    iget-wide v2, p1, Lcom/mplus/lib/brk;->a:J

    iget-wide v4, p1, Lcom/mplus/lib/brk;->b:J

    .line 2056
    iget-object v1, v1, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    .line 3039
    new-instance v6, Lcom/mplus/lib/brk;

    invoke-direct {v6}, Lcom/mplus/lib/brk;-><init>()V

    .line 3040
    iput-wide v2, v6, Lcom/mplus/lib/brk;->a:J

    .line 3041
    iput-wide v4, v6, Lcom/mplus/lib/brk;->b:J

    .line 3042
    iput-object v1, v6, Lcom/mplus/lib/brk;->d:Ljava/lang/String;

    .line 3043
    iput-object p3, v6, Lcom/mplus/lib/brk;->e:Lcom/mplus/lib/brm;

    .line 3163
    iget-object v3, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    .line 3168
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 3169
    iget-object v1, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    .line 3173
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 3174
    :goto_2
    if-ge v1, v2, :cond_3

    .line 3175
    iget-object v0, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/brk;

    .line 3176
    iget-wide v4, v0, Lcom/mplus/lib/brk;->b:J

    iget-wide v8, v6, Lcom/mplus/lib/brk;->b:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 3178
    iget-object v0, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3184
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3187
    iget-object v0, p0, Lcom/mplus/lib/brl;->d:Ljava/lang/Thread;

    if-nez v0, :cond_4

    .line 3188
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prerender-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mplus/lib/brl;->e:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/mplus/lib/brl;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/brl;->d:Ljava/lang/Thread;

    .line 3189
    iget-object v0, p0, Lcom/mplus/lib/brl;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3191
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3174
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 119
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    .line 121
    :goto_1
    if-nez v0, :cond_2

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/brl;->d:Ljava/lang/Thread;

    .line 123
    monitor-exit v1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/brl;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/brk;

    goto :goto_1

    .line 125
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v0}, Lcom/mplus/lib/brl;->a(Lcom/mplus/lib/brk;)Lcom/mplus/lib/bro;

    move-result-object v8

    .line 130
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/brk;->a:J

    iget-wide v4, v0, Lcom/mplus/lib/brk;->b:J

    .line 3599
    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, v1, Lcom/mplus/lib/bcc;->i:Lcom/mplus/lib/bbn;

    invoke-static {v8}, Lcom/mplus/lib/brp;->a(Lcom/mplus/lib/bro;)[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bbn;->a(JJ[B)V

    .line 133
    iget-object v1, v0, Lcom/mplus/lib/brk;->e:Lcom/mplus/lib/brm;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/mplus/lib/bro;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/brl$1;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/brl$1;-><init>(Lcom/mplus/lib/brl;Lcom/mplus/lib/brk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
