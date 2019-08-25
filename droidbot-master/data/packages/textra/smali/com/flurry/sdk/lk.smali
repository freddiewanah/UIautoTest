.class public Lcom/flurry/sdk/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/flurry/sdk/lk$b;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/adf;->a()Lcom/mplus/lib/adf;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;)I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 156
    sget-object v0, Lcom/flurry/sdk/lk$b;->a:Lcom/flurry/sdk/lk$b;

    .line 161
    :goto_0
    return-object v0

    .line 144
    :sswitch_0
    sget-object v0, Lcom/flurry/sdk/lk$b;->c:Lcom/flurry/sdk/lk$b;

    goto :goto_0

    .line 146
    :sswitch_1
    sget-object v0, Lcom/flurry/sdk/lk$b;->d:Lcom/flurry/sdk/lk$b;

    goto :goto_0

    .line 148
    :sswitch_2
    sget-object v0, Lcom/flurry/sdk/lk$b;->e:Lcom/flurry/sdk/lk$b;

    goto :goto_0

    .line 150
    :sswitch_3
    sget-object v0, Lcom/flurry/sdk/lk$b;->f:Lcom/flurry/sdk/lk$b;

    goto :goto_0

    .line 152
    :sswitch_4
    sget-object v0, Lcom/flurry/sdk/lk$b;->g:Lcom/flurry/sdk/lk$b;

    goto :goto_0

    .line 154
    :sswitch_5
    sget-object v0, Lcom/flurry/sdk/lk$b;->h:Lcom/flurry/sdk/lk$b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lcom/flurry/sdk/lk;->a:Ljava/lang/String;

    const-string v1, "Error retrieving Google Play Services Availability. This probably means google play services is unavailable."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/flurry/sdk/lk$b;->a:Lcom/flurry/sdk/lk$b;

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    goto :goto_1

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fcb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/flurry/sdk/lg;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    array-length v1, v0

    if-lez v1, :cond_0

    .line 92
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 49
    const/4 v0, 0x3

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 66
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 72
    const/4 v0, 0x4

    aget-object v0, v1, v0

    goto :goto_0
.end method
