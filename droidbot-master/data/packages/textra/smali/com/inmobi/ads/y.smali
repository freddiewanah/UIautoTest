.class Lcom/inmobi/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/inmobi/ads/ce;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/inmobi/ads/y$c;

.field private final g:J

.field private h:Lcom/inmobi/ads/ce$c;

.field private i:Lcom/inmobi/ads/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/inmobi/ads/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/y;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/ce;Lcom/inmobi/ads/y$a;)V
    .locals 7

    .prologue
    .line 80
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/y;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ce;Landroid/os/Handler;Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/y$a;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ce;Landroid/os/Handler;Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/y$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;",
            "Lcom/inmobi/ads/ce;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/ads/c$l;",
            "Lcom/inmobi/ads/y$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    .line 92
    iput-object p2, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    .line 93
    iput-object p3, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    .line 2119
    iget v0, p5, Lcom/inmobi/ads/c$l;->d:I

    .line 94
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/inmobi/ads/y;->g:J

    .line 95
    new-instance v0, Lcom/inmobi/ads/y$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/y$1;-><init>(Lcom/inmobi/ads/y;)V

    iput-object v0, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/ce$c;

    .line 125
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    iget-object v1, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/ce$c;

    .line 3098
    iput-object v1, v0, Lcom/inmobi/ads/ce;->c:Lcom/inmobi/ads/ce$c;

    .line 126
    iput-object p4, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/inmobi/ads/y$c;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/y$c;-><init>(Lcom/inmobi/ads/y;)V

    iput-object v0, p0, Lcom/inmobi/ads/y;->f:Lcom/inmobi/ads/y$c;

    .line 128
    iput-object p6, p0, Lcom/inmobi/ads/y;->i:Lcom/inmobi/ads/y$a;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/y;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/y;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(JI)Z
    .locals 4

    .prologue
    .line 3260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/ads/y;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/y;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/inmobi/ads/y;->d()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/y;)Lcom/inmobi/ads/y$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/y;->i:Lcom/inmobi/ads/y$a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/y;->f:Lcom/inmobi/ads/y$c;

    iget-wide v2, p0, Lcom/inmobi/ads/y;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 158
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 161
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/y$b;

    iget-object v1, v1, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    :goto_0
    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0, v0}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    .line 171
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->f()V

    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y$b;

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    .line 144
    new-instance v0, Lcom/inmobi/ads/y$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/ads/y$b;-><init>(Ljava/lang/Object;II)V

    .line 146
    iget-object v1, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    iget v0, v0, Lcom/inmobi/ads/y$b;->b:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    iget-object v4, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/y$b;

    iget-object v2, v2, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y$b;

    iget v0, v0, Lcom/inmobi/ads/y$b;->b:I

    .line 184
    invoke-virtual {v4, v1, v2, v0}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/y;->d()V

    .line 188
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->d()V

    .line 189
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3193
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3194
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->f()V

    .line 3195
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->e()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/ce$c;

    .line 208
    return-void
.end method
