.class public Lcom/mplus/lib/abo;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static d:Lcom/mplus/lib/abo;

.field private static final e:Ljava/lang/reflect/Method;


# instance fields
.field a:Ljava/io/File;

.field private b:Ldalvik/system/PathClassLoader;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findLoadedClass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/mplus/lib/abo;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/abo;->c:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public static a()Lcom/mplus/lib/abo;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/mplus/lib/abo;->d:Lcom/mplus/lib/abo;

    if-nez v0, :cond_0

    .line 94
    const-class v0, Lcom/mplus/lib/abo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/mplus/lib/abo;

    invoke-direct {v1, v0}, Lcom/mplus/lib/abo;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v1, Lcom/mplus/lib/abo;->d:Lcom/mplus/lib/abo;

    .line 97
    :cond_0
    sget-object v0, Lcom/mplus/lib/abo;->d:Lcom/mplus/lib/abo;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mplus/lib/abo;->b:Ldalvik/system/PathClassLoader;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DelegatingCL was not initialized via ExopackageDexLoader.loadExopackageJars"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mplus/lib/abo;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/mplus/lib/abo;->b:Ldalvik/system/PathClassLoader;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 136
    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/abo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    .line 139
    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/abo;->b:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1, v1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 146
    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ldalvik/system/PathClassLoader;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/mplus/lib/abo;->b:Ldalvik/system/PathClassLoader;

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/abo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 167
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mplus/lib/abo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/mplus/lib/abo;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/abo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, p1}, Lcom/mplus/lib/abo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 117
    :goto_0
    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/mplus/lib/abo;->resolveClass(Ljava/lang/Class;)V

    .line 120
    :cond_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/abo;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "DelegatingClassLoader"

    return-object v0
.end method
