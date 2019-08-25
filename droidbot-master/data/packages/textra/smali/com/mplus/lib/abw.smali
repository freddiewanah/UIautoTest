.class final Lcom/mplus/lib/abw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 197
    sput-object v0, Lcom/mplus/lib/abw;->a:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 198
    sput-object v0, Lcom/mplus/lib/abw;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/mplus/lib/abw;->b:Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public static a()Lcom/mplus/lib/abw;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Lcom/mplus/lib/abw;

    sget-object v1, Lcom/mplus/lib/abw;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/abw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/aby;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "mPackages"

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string v1, "mResourcePackages"

    aput-object v1, v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v0, v4, v1

    .line 226
    iget-object v5, p0, Lcom/mplus/lib/abw;->b:Ljava/lang/Object;

    sget-object v6, Lcom/mplus/lib/abw;->a:Ljava/lang/Class;

    .line 227
    invoke-static {v5, v6, v0}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 228
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 233
    new-instance v6, Lcom/mplus/lib/aby;

    invoke-direct {v6, v0, v2}, Lcom/mplus/lib/aby;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_2
    return-object v3
.end method
