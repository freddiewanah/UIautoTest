.class final Lcom/mplus/lib/acc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 174
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 190
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 191
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 192
    add-int/2addr v2, v1

    .line 193
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 195
    if-ge v0, v1, :cond_0

    .line 196
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    sub-int v4, v0, v1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_1
    return-object v3
.end method

.method private static a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    .locals 9

    .prologue
    .line 125
    :try_start_0
    const-string v0, "foo"

    invoke-virtual {p0, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    const-class v1, Ldalvik/system/PathClassLoader;

    const-string v2, "mPaths"

    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v3, "mPaths"

    .line 137
    invoke-static {p1, v0, v3}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Ldalvik/system/DexClassLoader;

    const-string v4, "mRawDexPath"

    .line 138
    invoke-static {p0, v0, v4}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1207
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 1208
    add-int/lit8 v6, v5, 0x1

    .line 1209
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    .line 1210
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 1211
    if-ge v0, v5, :cond_0

    .line 1212
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v0, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1210
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1214
    :cond_0
    invoke-static {v7, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_1
    invoke-static {p1, v1, v2, v7}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mFiles"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mFiles"

    .line 147
    invoke-static {p1, v2, v3}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mFiles"

    .line 148
    invoke-static {p0, v3, v4}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcom/mplus/lib/acc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mZips"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mZips"

    .line 157
    invoke-static {p1, v2, v3}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mZips"

    .line 158
    invoke-static {p0, v3, v4}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lcom/mplus/lib/acc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mDexs"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mDexs"

    .line 167
    invoke-static {p1, v2, v3}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mDexs"

    .line 168
    invoke-static {p0, v3, v4}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lcom/mplus/lib/acc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/acc;

    invoke-direct {v0}, Lcom/mplus/lib/acc;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 51
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v0, p0

    .line 54
    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 1070
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/acc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1105
    invoke-static {v0}, Lcom/mplus/lib/acc;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/acc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1106
    invoke-static {v2}, Lcom/mplus/lib/acc;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/acc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1107
    invoke-static {v3, v2}, Lcom/mplus/lib/acc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1108
    invoke-static {v0}, Lcom/mplus/lib/acc;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "dexElements"

    invoke-static {v0, v3, v4, v2}, Lcom/mplus/lib/abu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1077
    :cond_0
    :try_start_1
    invoke-static {v2, v0}, Lcom/mplus/lib/acc;->a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1081
    :catch_1
    move-exception v0

    .line 1082
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 88
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
