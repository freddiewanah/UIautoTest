.class public abstract Lcom/mplus/lib/dfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/content/Intent;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.sonyericsson.home"

    aput-object v1, v0, v2

    const-string v1, "com.sonymobile.home"

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/dfd;->b:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.miui.miuilite"

    aput-object v1, v0, v2

    const-string v1, "com.miui.home"

    aput-object v1, v0, v3

    const-string v1, "com.miui.miuihome"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "com.miui.miuihome2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.miui.mihome"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.miui.mihome2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/dfd;->c:[Ljava/lang/String;

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dfd;->d:Landroid/content/Intent;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mplus/lib/dfd;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/dfd;
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    sget-object v1, Lcom/mplus/lib/dfd;->b:[Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mplus/lib/def;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v0, Lcom/mplus/lib/dfk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfk;-><init>(Landroid/content/Context;)V

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sec.android.app.twlauncher"

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.campmobile.launcher"

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    :cond_2
    new-instance v0, Lcom/mplus/lib/dfj;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 132
    :cond_3
    const-string v1, "com.lge.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.lge.launcher2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.lge.launcher3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.campmobile.launcher"

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LGE"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    :cond_4
    new-instance v0, Lcom/mplus/lib/dfi;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfi;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 135
    :cond_5
    const-string v1, "com.htc.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    new-instance v0, Lcom/mplus/lib/dfg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :cond_6
    const-string v1, "com.huawei.android.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    new-instance v0, Lcom/mplus/lib/dfh;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_7
    const-string v1, "com.asus.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v0, Lcom/mplus/lib/dff;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dff;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 141
    :cond_8
    sget-object v1, Lcom/mplus/lib/dfd;->c:[Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mplus/lib/def;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    new-instance v0, Lcom/mplus/lib/dfl;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfl;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 143
    :cond_9
    const-string v1, "com.android.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Lcom/mplus/lib/dfe;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dfe;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cdz;->c()Landroid/content/ComponentName;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/16 v0, 0x63

    const/4 v2, 0x0

    .line 84
    if-gez p1, :cond_2

    move v1, v2

    .line 86
    :goto_0
    if-le v1, v0, :cond_1

    .line 90
    :goto_1
    invoke-static {p0}, Lcom/mplus/lib/dfd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Lcom/mplus/lib/dfd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/dfd;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 109
    :goto_2
    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dfd;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Txtr:app"

    const-string v3, "%s: error badging%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/mplus/lib/dfd;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/mplus/lib/dfd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/dfd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/dfd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/dfd;->d:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/dfd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
