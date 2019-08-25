.class public final Lcom/mplus/lib/apb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/mplus/lib/apb;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/BroadcastReceiver;

.field c:Z

.field d:Z

.field e:Lcom/mplus/lib/apc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mplus/lib/apb;

    invoke-direct {v0}, Lcom/mplus/lib/apb;-><init>()V

    sput-object v0, Lcom/mplus/lib/apb;->f:Lcom/mplus/lib/apb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mplus/lib/apb;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mplus/lib/apb;->f:Lcom/mplus/lib/apb;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/apb;Z)V
    .locals 2

    .prologue
    .line 4069
    iget-boolean v0, p0, Lcom/mplus/lib/apb;->d:Z

    if-eq v0, p1, :cond_0

    .line 4070
    iput-boolean p1, p0, Lcom/mplus/lib/apb;->d:Z

    .line 4071
    iget-boolean v0, p0, Lcom/mplus/lib/apb;->c:Z

    if-eqz v0, :cond_0

    .line 4072
    invoke-virtual {p0}, Lcom/mplus/lib/apb;->d()V

    .line 4073
    iget-object v0, p0, Lcom/mplus/lib/apb;->e:Lcom/mplus/lib/apc;

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, p0, Lcom/mplus/lib/apb;->e:Lcom/mplus/lib/apc;

    invoke-virtual {p0}, Lcom/mplus/lib/apb;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/apc;->a(Z)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/mplus/lib/apb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/apb;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/apb;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/apb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/apb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/apb;->b:Landroid/content/BroadcastReceiver;

    .line 110
    :cond_0
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/mplus/lib/apb;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 114
    :goto_0
    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v0

    .line 1046
    iget-object v0, v0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/apy;

    .line 2088
    iget-boolean v2, v0, Lcom/mplus/lib/apy;->f:Z

    .line 1155
    if-eqz v2, :cond_0

    .line 1156
    if-eqz v1, :cond_2

    const-string v2, "active"

    .line 1157
    :goto_2
    iget-object v0, v0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 4012
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAppState("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/aqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3074
    invoke-virtual {v0, v2}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1156
    :cond_2
    const-string v2, "inactive"

    goto :goto_2

    .line 117
    :cond_3
    return-void
.end method
