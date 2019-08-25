.class public Lcom/flurry/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:I

.field private final e:Ljava/io/File;

.field private f:Lcom/flurry/sdk/aq;

.field private final g:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/flurry/sdk/q$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/q$1;-><init>(Lcom/flurry/sdk/q;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->g:Lcom/flurry/sdk/jq;

    .line 49
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/q;->g:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 51
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 51
    const-string v1, ".flurryads.mediaassets"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/q;->a:Ljava/io/File;

    .line 53
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 53
    const-string v1, ".flurryads.mediaassets.tmp"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/q;->e:Ljava/io/File;

    .line 55
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/flurry/sdk/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/q;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/q;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/q;)Ljava/io/File;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/sdk/q;->e:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/q;->c:I

    if-ge v0, v1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 3101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 108
    const-string v2, "FLURRY_SHARED_PREFERENCES"

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 110
    const-string v2, "flurry_last_media_asset_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4071
    iget-object v2, p0, Lcom/flurry/sdk/q;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/q;->d:Ljava/lang/String;

    const-string v2, "Media player assets: download not necessary"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_1
    :try_start_2
    const-string v0, "https://s3.amazonaws.com/flurrysdk/Android/v2/android.zip"

    goto :goto_1

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    .line 4091
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/flurry/sdk/aq;->g:Z

    .line 4093
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;)V

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/q;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 125
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/q;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media player assets: attempting download from url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/flurry/sdk/ar;

    iget-object v3, p0, Lcom/flurry/sdk/q;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/flurry/sdk/ar;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    .line 128
    iget-object v2, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    .line 5050
    iput-object v0, v2, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    .line 5058
    const/16 v3, 0x7530

    iput v3, v2, Lcom/flurry/sdk/aq;->c:I

    .line 130
    iget-object v2, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    new-instance v3, Lcom/flurry/sdk/q$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/flurry/sdk/q$3;-><init>(Lcom/flurry/sdk/q;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6046
    iput-object v3, v2, Lcom/flurry/sdk/aq;->a:Lcom/flurry/sdk/aq$a;

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/q;)Ljava/io/File;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/sdk/q;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/q;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/flurry/sdk/q;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/q;->c:I

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/q;)Lcom/flurry/sdk/aq;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/q;->f:Lcom/flurry/sdk/aq;

    return-object v0
.end method
