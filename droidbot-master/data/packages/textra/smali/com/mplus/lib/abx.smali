.class final Lcom/mplus/lib/abx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field final a:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 67
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "ensureStringBlocks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/mplus/lib/abx;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/mplus/lib/abx;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 73
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "addAssetPathAsSharedLibrary"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/mplus/lib/abx;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/mplus/lib/abx;->b:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/mplus/lib/abx;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-class v0, Landroid/content/res/AssetManager;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/mplus/lib/abx;->a:Landroid/content/res/AssetManager;

    .line 90
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz p2, :cond_1

    .line 96
    sget-object v2, Lcom/mplus/lib/abx;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/mplus/lib/abx;->a:Landroid/content/res/AssetManager;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to add resources."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    sget-object v2, Lcom/mplus/lib/abx;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/mplus/lib/abx;->a:Landroid/content/res/AssetManager;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to add resources."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_2
    sget-object v0, Lcom/mplus/lib/abx;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/mplus/lib/abx;->a:Landroid/content/res/AssetManager;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method
