.class public Lcom/inmobi/commons/core/utilities/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/inmobi/commons/core/utilities/b/h;

.field private static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/inmobi/commons/core/utilities/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/h;->e:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/h;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/b/h;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/h;->f:Lcom/inmobi/commons/core/utilities/b/h;

    .line 23
    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/h;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/h;->f:Lcom/inmobi/commons/core/utilities/b/h;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/inmobi/commons/core/utilities/b/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/b/h;-><init>()V

    .line 28
    sput-object v0, Lcom/inmobi/commons/core/utilities/b/h;->f:Lcom/inmobi/commons/core/utilities/b/h;

    .line 30
    :cond_0
    monitor-exit v1

    .line 32
    :cond_1
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/inmobi/commons/core/utilities/b/h;->d:Z

    .line 66
    iget-boolean v0, p0, Lcom/inmobi/commons/core/utilities/b/h;->d:Z

    if-nez v0, :cond_0

    .line 1072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 1073
    iput-wide v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    .line 1074
    iput-wide v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    .line 69
    :cond_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v1, "sid"

    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "s-ts"

    iget-wide v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v1, "e-ts"

    iget-wide v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
