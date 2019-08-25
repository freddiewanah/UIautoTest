.class public Lcom/mplus/lib/bbg;
.super Lcom/mplus/lib/gk;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Class;


# instance fields
.field private k:Lcom/mplus/lib/bbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/mplus/lib/da;

    sput-object v0, Lcom/mplus/lib/bbg;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mplus/lib/gk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bbg;->k:Lcom/mplus/lib/bbe;

    .line 1089
    new-instance v1, Lcom/mplus/lib/ddl;

    invoke-direct {v1, p1}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 1090
    invoke-virtual {v1}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v1

    .line 1091
    sget-object v2, Lcom/mplus/lib/bbe;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    invoke-virtual {v0}, Lcom/mplus/lib/bbe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbd;

    .line 1123
    :try_start_0
    invoke-interface {v0}, Lcom/mplus/lib/bbd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1124
    :catch_0
    move-exception v2

    .line 1125
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error cleaning up. Info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action in intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/mplus/lib/gk;->onCreate()V

    .line 35
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbg;->k:Lcom/mplus/lib/bbe;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/mplus/lib/gk;->onDestroy()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bbg;->k:Lcom/mplus/lib/bbe;

    .line 47
    return-void
.end method
