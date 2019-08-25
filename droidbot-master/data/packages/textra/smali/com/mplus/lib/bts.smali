.class public final Lcom/mplus/lib/bts;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# static fields
.field public static final a:I

.field private static b:Lcom/mplus/lib/bts;

.field private static c:Landroid/telephony/SubscriptionManager;

.field private static d:Lcom/mplus/lib/btr;


# instance fields
.field private e:Lcom/mplus/lib/btq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 42
    new-instance v0, Lcom/mplus/lib/btr;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "Vodafone"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/btr;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/mplus/lib/bts;->d:Lcom/mplus/lib/btr;

    .line 9051
    iget v0, v0, Lcom/mplus/lib/btr;->b:I

    .line 47
    sput v0, Lcom/mplus/lib/bts;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 121
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM_CAPABLE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 122
    sget-object v0, Lcom/mplus/lib/bts;->d:Lcom/mplus/lib/btr;

    .line 2051
    iget v0, v0, Lcom/mplus/lib/btr;->b:I

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bts;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btr;

    .line 3047
    iget v3, v0, Lcom/mplus/lib/btr;->a:I

    .line 126
    if-ne v3, p0, :cond_2

    .line 3051
    iget v0, v0, Lcom/mplus/lib/btr;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bts;
    .locals 4

    .prologue
    .line 60
    const-class v1, Lcom/mplus/lib/bts;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bts;->b:Lcom/mplus/lib/bts;

    .line 1312
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_0

    .line 1315
    sget-object v2, Lcom/mplus/lib/bts;->c:Landroid/telephony/SubscriptionManager;

    if-nez v2, :cond_0

    .line 1316
    iget-object v0, v0, Lcom/mplus/lib/bts;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bts;->c:Landroid/telephony/SubscriptionManager;

    .line 61
    :cond_0
    sget-object v0, Lcom/mplus/lib/bts;->b:Lcom/mplus/lib/bts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/mplus/lib/bts;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bts;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bts;->b:Lcom/mplus/lib/bts;

    .line 57
    return-void
.end method

.method private a(Lcom/mplus/lib/btr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/mplus/lib/bts;->e()Lcom/mplus/lib/btq;

    move-result-object v2

    .line 7022
    if-nez p1, :cond_1

    move v0, v1

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aq:Lcom/mplus/lib/bqb;

    iget-object v1, p0, Lcom/mplus/lib/bts;->e:Lcom/mplus/lib/btq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqb;->a(Lcom/mplus/lib/btq;)V

    .line 285
    :cond_0
    return-void

    .line 7024
    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/btq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btp;

    .line 7025
    iget v0, v0, Lcom/mplus/lib/btp;->a:I

    .line 7051
    iget v4, p1, Lcom/mplus/lib/btr;->b:I

    .line 7025
    if-ne v0, v4, :cond_2

    move v0, v1

    .line 7026
    goto :goto_0

    .line 7028
    :cond_3
    new-instance v0, Lcom/mplus/lib/btp;

    .line 8051
    iget v1, p1, Lcom/mplus/lib/btr;->b:I

    .line 8055
    iget-object v3, p1, Lcom/mplus/lib/btr;->c:Ljava/lang/CharSequence;

    .line 7028
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/btp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/btq;->add(Ljava/lang/Object;)Z

    .line 7029
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    .line 265
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM_CAPABLE:Z

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    goto :goto_0

    .line 267
    :cond_1
    sget-object v0, Lcom/mplus/lib/bts;->c:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0

    goto :goto_0
.end method

.method static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/btr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    sget-object v0, Lcom/mplus/lib/bts;->c:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 9041
    if-nez v0, :cond_0

    .line 9042
    const/4 v0, 0x0

    .line 300
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9043
    :cond_0
    new-instance v1, Lcom/mplus/lib/btr;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/mplus/lib/btr;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 303
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM2_ONLY:Z

    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 305
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM_CAPABLE:Z

    if-eqz v0, :cond_3

    .line 306
    sget-object v0, Lcom/mplus/lib/bts;->d:Lcom/mplus/lib/btr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 3

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, -0x1

    .line 218
    :goto_0
    return v0

    .line 202
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_DUAL_SIM_CAPABLE:Z

    if-eqz v0, :cond_2

    .line 203
    sget v0, Lcom/mplus/lib/bts;->a:I

    goto :goto_0

    .line 210
    :cond_2
    :try_start_0
    const-class v0, Landroid/telephony/SubscriptionManager;

    const-string v1, "getDefaultSubId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 212
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "Txtr:app"

    const-string v2, "%s: failed to call getDefaultSubscription on TelephonyManager due to %s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 246
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 256
    :cond_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    invoke-static {}, Lcom/mplus/lib/btt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/mplus/lib/bts;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btr;

    .line 254
    invoke-direct {p0, v0}, Lcom/mplus/lib/bts;->a(Lcom/mplus/lib/btr;)V

    goto :goto_0
.end method

.method public final d(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bts;->f(I)Lcom/mplus/lib/btr;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 4047
    iget v0, v1, Lcom/mplus/lib/btr;->a:I

    goto :goto_0
.end method

.method public final e()Lcom/mplus/lib/btq;
    .locals 8

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mplus/lib/bts;->e:Lcom/mplus/lib/btq;

    if-nez v0, :cond_1

    .line 276
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aq:Lcom/mplus/lib/bqb;

    .line 5040
    invoke-virtual {v0}, Lcom/mplus/lib/bqb;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bqb;->b(Ljava/lang/String;)Lcom/mplus/lib/bri;

    move-result-object v0

    .line 5080
    new-instance v1, Lcom/mplus/lib/btq;

    invoke-direct {v1}, Lcom/mplus/lib/btq;-><init>()V

    .line 5081
    iget-object v2, v0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    if-eqz v2, :cond_0

    .line 5082
    iget-object v2, v0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5088
    new-instance v5, Lcom/mplus/lib/btp;

    .line 6029
    iget v6, v4, Lcom/mplus/lib/brh;->c:I

    .line 6048
    iget-object v7, v4, Lcom/mplus/lib/brh;->d:Ljava/lang/String;

    .line 6070
    iget-object v4, v4, Lcom/mplus/lib/brh;->e:Ljava/lang/String;

    .line 5088
    invoke-direct {v5, v6, v7, v4}, Lcom/mplus/lib/btp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5083
    invoke-virtual {v1, v5}, Lcom/mplus/lib/btq;->add(Ljava/lang/Object;)Z

    .line 5082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iput-object v1, p0, Lcom/mplus/lib/bts;->e:Lcom/mplus/lib/btq;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bts;->e:Lcom/mplus/lib/btq;

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    .line 184
    :goto_0
    return-object v1

    .line 170
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/mplus/lib/bts;->e()Lcom/mplus/lib/btq;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/mplus/lib/btq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btp;

    iget-object v1, v0, Lcom/mplus/lib/btp;->c:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bts;->e()Lcom/mplus/lib/btq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btp;

    .line 178
    iget v3, v0, Lcom/mplus/lib/btp;->a:I

    if-ne v3, p1, :cond_2

    .line 179
    iget-object v0, v0, Lcom/mplus/lib/btp;->c:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 184
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final f(I)Lcom/mplus/lib/btr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    invoke-static {}, Lcom/mplus/lib/btt;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 230
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bts;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btr;

    .line 4051
    iget v3, v0, Lcom/mplus/lib/btr;->b:I

    .line 231
    if-ne v3, p1, :cond_2

    .line 237
    :goto_1
    invoke-direct {p0, v0}, Lcom/mplus/lib/bts;->a(Lcom/mplus/lib/btr;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
