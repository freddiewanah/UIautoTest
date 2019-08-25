.class public Lcom/flurry/sdk/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/lu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/flurry/sdk/lu;

    invoke-direct {v0}, Lcom/flurry/sdk/lu;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lu;->b:Lcom/flurry/sdk/lu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/flurry/sdk/lu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/flurry/sdk/a$b;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/flurry/sdk/lu;->b(Landroid/content/Context;Lcom/flurry/sdk/a$b;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/a$a;)V
    .locals 3

    .prologue
    .line 1040
    sget-object v0, Lcom/flurry/sdk/lu;->b:Lcom/flurry/sdk/lu;

    .line 1048
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/lu$1;

    invoke-direct {v2, v0, p0}, Lcom/flurry/sdk/lu$1;-><init>(Lcom/flurry/sdk/lu;Lcom/flurry/sdk/a$a;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lu;Lcom/flurry/sdk/a$b;)V
    .locals 4

    .prologue
    .line 4105
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 5101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 4106
    invoke-static {v0}, Lcom/flurry/sdk/ls;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4107
    new-instance v1, Lcom/mplus/lib/ck;

    invoke-direct {v1}, Lcom/mplus/lib/ck;-><init>()V

    const/4 v2, 0x1

    .line 4108
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ck;->a(Z)Lcom/mplus/lib/ck;

    move-result-object v1

    .line 4109
    invoke-virtual {v1}, Lcom/mplus/lib/ck;->a()Lcom/mplus/lib/cj;

    move-result-object v1

    .line 4111
    iget-object v2, p1, Lcom/flurry/sdk/a$b;->a:Landroid/net/Uri;

    .line 4112
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/lu$2;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/lu$2;-><init>(Lcom/flurry/sdk/lu;Lcom/flurry/sdk/a$b;)V

    .line 4111
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ls;->a(Landroid/content/Context;Lcom/mplus/lib/cj;Landroid/net/Uri;Lcom/flurry/sdk/ls$a;)V

    .line 4119
    :goto_0
    return-void

    .line 4121
    :cond_0
    invoke-static {v0, p1}, Lcom/flurry/sdk/lu;->b(Landroid/content/Context;Lcom/flurry/sdk/a$b;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/a$a;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1089
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1090
    const-string v1, "device_verifier"

    iget-object v2, p0, Lcom/flurry/sdk/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2023
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/io;->c()Ljava/lang/String;

    move-result-object v2

    .line 2024
    if-eqz v2, :cond_0

    .line 2025
    const-string v3, "gpaid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v2

    .line 2136
    iget-object v2, v2, Lcom/flurry/sdk/io;->b:Ljava/lang/String;

    .line 2030
    if-eqz v2, :cond_1

    .line 2031
    const-string v3, "andid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3038
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3041
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/io;->d()[B

    move-result-object v2

    .line 3042
    if-eqz v2, :cond_2

    .line 3043
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 3044
    const-string v3, "flurry_guid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 3074
    iget-object v2, v2, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 3049
    const-string v3, "flurry_project_api_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1099
    iget-object v1, p0, Lcom/flurry/sdk/a$a;->b:Landroid/content/Context;

    .line 4055
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4057
    const-string v3, "src"

    const-string v4, "flurryandroidsdk"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    const-string v3, "srcv"

    const-string v4, "10.0.0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4059
    const-string v3, "appsrc"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4060
    const-string v3, "appsrcv"

    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {v1}, Lcom/flurry/sdk/ix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/flurry/sdk/a$b;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/flurry/sdk/a$b;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method
