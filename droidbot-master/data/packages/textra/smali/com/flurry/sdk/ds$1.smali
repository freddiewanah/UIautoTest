.class final Lcom/flurry/sdk/ds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 75
    check-cast p1, Lcom/flurry/sdk/kx;

    .line 1078
    iget-object v0, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    invoke-static {v0}, Lcom/flurry/sdk/ds;->a(Lcom/flurry/sdk/ds;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    iget-object v1, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    invoke-static {v1}, Lcom/flurry/sdk/ds;->a(Lcom/flurry/sdk/ds;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1082
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ds$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/kx;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1093
    :cond_1
    :goto_0
    return-void

    .line 1084
    :pswitch_0
    iget-object v3, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    iget-object v1, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    iget-object v0, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1112
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/flurry/sdk/ds;->a:Ljava/lang/ref/WeakReference;

    .line 1114
    new-instance v1, Lcom/flurry/sdk/bq;

    invoke-direct {v1}, Lcom/flurry/sdk/bq;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ds;->b:Lcom/flurry/sdk/bq;

    .line 1115
    new-instance v1, Lcom/flurry/sdk/n;

    invoke-direct {v1}, Lcom/flurry/sdk/n;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ds;->c:Lcom/flurry/sdk/n;

    .line 1116
    new-instance v1, Lcom/flurry/sdk/m;

    invoke-direct {v1}, Lcom/flurry/sdk/m;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ds;->d:Lcom/flurry/sdk/m;

    .line 1117
    iget-object v1, v3, Lcom/flurry/sdk/ds;->d:Lcom/flurry/sdk/m;

    .line 2056
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 2101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 2056
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2059
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2061
    const-string v4, "android.intent.action.VIEW"

    .line 3065
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3066
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3067
    invoke-static {v5}, Lcom/flurry/sdk/lh;->a(Landroid/content/Intent;)Z

    .line 1119
    new-instance v1, Lcom/flurry/sdk/ge;

    invoke-direct {v1}, Lcom/flurry/sdk/ge;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ds;->e:Lcom/flurry/sdk/gb;

    .line 1120
    new-instance v1, Lcom/flurry/sdk/gf;

    invoke-direct {v1}, Lcom/flurry/sdk/gf;-><init>()V

    iput-object v1, v3, Lcom/flurry/sdk/ds;->f:Lcom/flurry/sdk/gn;

    .line 1122
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 3101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 3150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurryadlog."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3151
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v5

    .line 4074
    iget-object v5, v5, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 3151
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1123
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/ds;->g:Ljava/io/File;

    .line 1125
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 4260
    iget-object v1, v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 1125
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->b()V

    .line 1127
    new-instance v1, Lcom/flurry/sdk/jo;

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v4

    .line 5101
    iget-object v4, v4, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 5155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".yflurryadlog."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5156
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v6

    .line 6074
    iget-object v6, v6, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 5156
    invoke-static {v6}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1128
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, ".yflurryadlog."

    const/4 v6, 0x1

    new-instance v7, Lcom/flurry/sdk/ds$5;

    invoke-direct {v7, v3}, Lcom/flurry/sdk/ds$5;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v1, v3, Lcom/flurry/sdk/ds;->h:Lcom/flurry/sdk/jo;

    .line 7027
    if-nez v0, :cond_3

    .line 1137
    :cond_2
    :goto_1
    iput-object v2, v3, Lcom/flurry/sdk/ds;->i:Ljava/lang/String;

    .line 1139
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ds$6;

    invoke-direct {v1, v3}, Lcom/flurry/sdk/ds$6;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1146
    invoke-static {}, Lcom/flurry/sdk/az;->a()Lcom/flurry/sdk/az;

    move-result-object v0

    .line 8063
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/az$1;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/az$1;-><init>(Lcom/flurry/sdk/az;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7041
    :cond_3
    if-nez v0, :cond_4

    move-object v1, v2

    .line 7032
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8054
    if-eqz v0, :cond_2

    .line 8058
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7046
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_7

    .line 7047
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 7101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 7047
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1088
    :pswitch_1
    iget-object v1, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    iget-object v0, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8194
    iget-object v2, v1, Lcom/flurry/sdk/ds;->c:Lcom/flurry/sdk/n;

    .line 9084
    sget-object v3, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    const-string v4, "Registered Event Handler "

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9085
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v3

    const-string v4, "com.flurry.android.impl.ads.AdEvent"

    iget-object v2, v2, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/jq;

    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 8195
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v2

    .line 9280
    iget-object v2, v2, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 8195
    invoke-virtual {v2}, Lcom/flurry/sdk/bo;->a()V

    .line 8197
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ds$7;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ds$7;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 8204
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ds$8;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ds$8;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 8213
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8215
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 10260
    iget-object v1, v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 8215
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1092
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    iget-object v0, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11222
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/jk;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11224
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v2

    .line 11260
    iget-object v2, v2, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 11224
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;)V

    .line 11227
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ds$9;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/ds$9;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 11234
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ds$10;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/ds$10;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1096
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    .line 1097
    invoke-static {v2}, Lcom/flurry/sdk/ds;->b(Lcom/flurry/sdk/ds;)Lcom/flurry/sdk/jq;

    move-result-object v2

    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 1099
    iget-object v0, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    .line 12243
    iget-object v1, v0, Lcom/flurry/sdk/ds;->c:Lcom/flurry/sdk/n;

    .line 13079
    sget-object v2, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    const-string v3, "Unregister Event Handler "

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13080
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v2

    iget-object v1, v1, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/jq;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V

    .line 12245
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 13260
    iget-object v1, v1, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 12245
    invoke-virtual {v1}, Lcom/flurry/sdk/v;->a()V

    .line 12247
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ds$11;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ds$11;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 12254
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ds$12;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ds$12;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 12261
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ds$2;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ds$2;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 13284
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->b(Ljava/lang/String;)V

    .line 13285
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    .line 14032
    iget-object v0, v0, Lcom/flurry/sdk/l;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    .line 1082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
