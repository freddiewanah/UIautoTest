.class public final Lcom/mplus/lib/cyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/cyy;


# instance fields
.field private b:Lcom/mplus/lib/dis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/mplus/lib/cyy;

    invoke-direct {v0}, Lcom/mplus/lib/cyy;-><init>()V

    sput-object v0, Lcom/mplus/lib/cyy;->a:Lcom/mplus/lib/cyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lcom/mplus/lib/cyy;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/mplus/lib/cyy;->a:Lcom/mplus/lib/cyy;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "1.2.5"

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/mplus/lib/dis;
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cyy;->b:Lcom/mplus/lib/dis;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/mplus/lib/dit;

    const-string v1, "34WsB5IICTrzv1s3DySytw"

    const-string v2, "N3IbqnwAoo2nH3yuwo89VTw9DCbMTiXVdy5XuvHxI0"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/dit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/cyy;->b:Lcom/mplus/lib/dis;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cyy;->b:Lcom/mplus/lib/dis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
