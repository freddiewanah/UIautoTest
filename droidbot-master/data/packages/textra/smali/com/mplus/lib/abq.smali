.class public abstract Lcom/mplus/lib/abq;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mplus/lib/abm;",
        ">",
        "Landroid/app/Application;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/mplus/lib/abm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/mplus/lib/abn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/abq;-><init>(Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mplus/lib/abq;->a:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/mplus/lib/abq;->b:I

    .line 58
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mplus/lib/abq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/mplus/lib/abq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/mplus/lib/abm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1061
    iget v2, p0, Lcom/mplus/lib/abq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/mplus/lib/abq;->b()Z

    move-result v2

    .line 1068
    if-eqz v2, :cond_0

    .line 1070
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/local/tmp/exopackage/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/modular-dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-static {v2}, Lcom/mplus/lib/abr;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 1073
    const-string v3, "exopackage_modular_dex_opt"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 1074
    invoke-static {}, Lcom/mplus/lib/abo;->a()Lcom/mplus/lib/abo;

    move-result-object v4

    .line 1187
    iput-object v3, v4, Lcom/mplus/lib/abo;->a:Ljava/io/File;

    .line 1074
    invoke-virtual {v4, v2}, Lcom/mplus/lib/abo;->a(Ljava/util/List;)V

    .line 1075
    invoke-static {v3, v2}, Lcom/mplus/lib/abr;->a(Ljava/io/File;Ljava/util/List;)V

    .line 1079
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/local/tmp/exopackage/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/secondary-dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-static {v2}, Lcom/mplus/lib/abr;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 1082
    const-string v3, "exopackage_dex_opt"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 1083
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/acc;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 1084
    invoke-static {v3, v2}, Lcom/mplus/lib/abr;->a(Ljava/io/File;Ljava/util/List;)V

    .line 79
    invoke-direct {p0}, Lcom/mplus/lib/abq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {p0}, Lcom/mplus/lib/abp;->a(Landroid/app/Application;)V

    .line 2065
    :cond_1
    iget v2, p0, Lcom/mplus/lib/abq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    invoke-static {p0}, Lcom/mplus/lib/abs;->a(Landroid/content/Context;)V

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/abq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-static {p0}, Lcom/mplus/lib/abv;->a(Landroid/content/Context;)V

    .line 94
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/abq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Application;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/abm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    move v2, v1

    .line 1061
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2065
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/mplus/lib/abq;->c()Lcom/mplus/lib/abm;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0}, Lcom/mplus/lib/abq;->d()V

    .line 126
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    invoke-interface {v0, p1}, Lcom/mplus/lib/abm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    invoke-interface {v0, p1}, Lcom/mplus/lib/abm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 131
    invoke-direct {p0}, Lcom/mplus/lib/abq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0}, Lcom/mplus/lib/abv;->b(Landroid/content/Context;)V

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/abq;->d()V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    invoke-interface {v0}, Lcom/mplus/lib/abm;->onCreate()V

    .line 136
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    invoke-interface {v0}, Lcom/mplus/lib/abm;->onLowMemory()V

    .line 152
    :cond_0
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    invoke-interface {v0}, Lcom/mplus/lib/abm;->onTerminate()V

    .line 144
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/abq;->c:Lcom/mplus/lib/abm;

    invoke-interface {v0, p1}, Lcom/mplus/lib/abm;->onTrimMemory(I)V

    .line 161
    :cond_0
    return-void
.end method
