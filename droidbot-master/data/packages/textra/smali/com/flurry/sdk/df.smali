.class public Lcom/flurry/sdk/df;
.super Lcom/flurry/sdk/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/ki",
        "<",
        "Lcom/flurry/sdk/de;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/df;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/flurry/sdk/ki;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/de;I)V
    .locals 4

    .prologue
    .line 5160
    if-eqz p0, :cond_1

    .line 5164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5165
    const-string v1, "event"

    .line 6055
    iget-object v2, p0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    .line 5165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5166
    const-string v1, "url"

    .line 7040
    iget-object v2, p0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 5166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    const-string v1, "response"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5169
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    .line 7059
    iget-object v1, p0, Lcom/flurry/sdk/de;->b:Ljava/lang/String;

    .line 5170
    sget-object v2, Lcom/flurry/sdk/bk;->Q:Lcom/flurry/sdk/bk;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/p;->a(Ljava/lang/String;Lcom/flurry/sdk/bk;ZLjava/util/Map;)V

    .line 5173
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    .line 7071
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->c:Ljava/util/HashMap;

    .line 5173
    if-eqz v0, :cond_1

    .line 8071
    iget-object v0, p0, Lcom/flurry/sdk/de;->c:Ljava/util/HashMap;

    .line 5175
    sget-object v1, Lcom/flurry/sdk/mf$b;->a:Lcom/flurry/sdk/mf$b;

    .line 8178
    iget-object v1, v1, Lcom/flurry/sdk/mf$b;->e:Ljava/lang/String;

    .line 5176
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5177
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 9061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 28
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->c(Lcom/flurry/sdk/kh;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/flurry/sdk/df;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->c(Lcom/flurry/sdk/kh;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->d(Lcom/flurry/sdk/kh;)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->c(Lcom/flurry/sdk/kh;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/jo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/de;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 1101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 38
    const-string v2, ".yflurryreporter"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryreporter"

    const/4 v3, 0x3

    new-instance v4, Lcom/flurry/sdk/df$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/df$1;-><init>(Lcom/flurry/sdk/df;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    return-object v0
.end method

.method protected final a(Lcom/flurry/sdk/de;)V
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/df;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending next report for original url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    iget-object v3, p1, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to current url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2056
    iget-object v3, p1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 3056
    iget-object v1, p1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 3077
    iput-object v1, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 4028
    const v1, 0x186a0

    iput v1, v0, Lcom/flurry/sdk/ll;->u:I

    .line 69
    sget-object v1, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 4085
    iput-object v1, v0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 70
    const-string v1, "User-Agent"

    .line 71
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 4101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 71
    invoke-static {v2}, Lcom/flurry/sdk/eh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4137
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/kf;->k:Z

    .line 73
    new-instance v1, Lcom/flurry/sdk/df$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/df$2;-><init>(Lcom/flurry/sdk/df;Lcom/flurry/sdk/de;)V

    .line 5035
    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 156
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 157
    return-void
.end method

.method protected final bridge synthetic a(Lcom/flurry/sdk/kh;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/flurry/sdk/de;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/de;)V

    return-void
.end method
