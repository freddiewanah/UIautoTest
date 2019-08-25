.class public final Lcom/mplus/lib/cdz;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/mplus/lib/cdz;

.field private static f:Lcom/mplus/lib/deu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/deu",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile d:I

.field private volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const-string v0, "icon_"

    sput-object v0, Lcom/mplus/lib/cdz;->a:Ljava/lang/Object;

    .line 49
    const-string v0, "round_icon_"

    sput-object v0, Lcom/mplus/lib/cdz;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/mplus/lib/deu;

    new-instance v1, Lcom/mplus/lib/cdz$1;

    invoke-direct {v1}, Lcom/mplus/lib/cdz$1;-><init>()V

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/deu;-><init>(Lcom/mplus/lib/dev;I)V

    sput-object v0, Lcom/mplus/lib/cdz;->f:Lcom/mplus/lib/deu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/cdz;->d:I

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2292
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2293
    const-string v0, "com.mplus.lib.ui.main.Main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.mplus.lib.Main_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 285
    :cond_0
    const-string v0, "com.mplus.lib.ui.main.Main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const v0, -0xe6892e

    .line 288
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3097
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 288
    goto :goto_0
.end method

.method public static a()Lcom/mplus/lib/cdz;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/mplus/lib/cdz;->c:Lcom/mplus/lib/cdz;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.mplus.lib.Main_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lcom/mplus/lib/cdz;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/cdz;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Landroid/content/ComponentName;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 244
    if-eqz p2, :cond_0

    .line 246
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    .line 2236
    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz p2, :cond_2

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 259
    return-void

    .line 249
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/mplus/lib/cdz;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cdz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/cdz;->c:Lcom/mplus/lib/cdz;

    .line 76
    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->al:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p0}, Lcom/mplus/lib/cdy;->b(Lcom/mplus/lib/bzz;)V

    .line 212
    invoke-static {}, Lcom/mplus/lib/axg;->a()Lcom/mplus/lib/axg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axg;->e()V

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cdz;)Z
    .locals 2

    .prologue
    .line 3341
    const-string v0, "com.google.android.apps.nexuslauncher"

    invoke-virtual {p0}, Lcom/mplus/lib/cdz;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dfd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 46
    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v0}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/mplus/lib/cdz;->f:Lcom/mplus/lib/deu;

    invoke-virtual {v0}, Lcom/mplus/lib/deu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 268
    invoke-static {}, Lcom/mplus/lib/cdz;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    const/4 v1, 0x0

    .line 271
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 278
    :cond_1
    return-object v2
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 308
    iget v0, p0, Lcom/mplus/lib/cdz;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 311
    const v0, -0xe6892e

    iput v0, p0, Lcom/mplus/lib/cdz;->d:I

    .line 312
    const-string v0, "com.mplus.lib.ui.main.Main"

    iput-object v0, p0, Lcom/mplus/lib/cdz;->e:Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Lcom/mplus/lib/cdz;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 316
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 3326
    iget-object v4, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 3327
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 316
    :goto_0
    if-eqz v1, :cond_0

    .line 317
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/cdz;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/cdz;->d:I

    .line 318
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/cdz;->e:Ljava/lang/String;

    .line 323
    :cond_1
    return-void

    .line 3327
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static j()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    const v0, -0xe6892e

    invoke-static {v0}, Lcom/mplus/lib/cdz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {}, Lcom/mplus/lib/cdz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    .line 335
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v0}, Lcom/mplus/lib/cdz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/mplus/lib/cdz;->i()V

    .line 107
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/cdz;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/mplus/lib/cdz;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdz;->d(I)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-static {}, Lcom/mplus/lib/cdz;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/mplus/lib/cdz;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cdz;->f()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 183
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/cdz;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 172
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/cdz;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 173
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/mplus/lib/cdz;->a(Landroid/content/ComponentName;Z)V

    goto :goto_1

    .line 176
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    const-string v2, "com.mplus.lib.ui.main.Main"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/mplus/lib/cdz;->a(Landroid/content/ComponentName;Z)V

    .line 179
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ai:Lcom/mplus/lib/bpm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 1304
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/cdz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cdz;->a(Landroid/content/ComponentName;Z)V

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/mplus/lib/cdz;->i()V

    .line 148
    iget v0, p0, Lcom/mplus/lib/cdz;->d:I

    return v0
.end method

.method public final f(I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 346
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ai:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    if-eq v0, v1, :cond_0

    .line 348
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ai:Lcom/mplus/lib/bpm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 351
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->al:Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 352
    iget-object v0, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/cdz;->k:Landroid/content/Context;

    const/4 v2, 0x0

    .line 353
    invoke-static {v1, v2}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 354
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 222
    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdz;->f(I)V

    .line 223
    return-void
.end method
