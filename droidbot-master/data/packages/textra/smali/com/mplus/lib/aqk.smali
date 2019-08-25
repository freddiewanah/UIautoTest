.class public final Lcom/mplus/lib/aqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/mplus/lib/aql;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aqm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mplus/lib/aqa;

.field private f:Lcom/mplus/lib/aro;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aqa;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aqk;->d:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/aqk;->e:Lcom/mplus/lib/aqa;

    .line 32
    new-instance v0, Lcom/mplus/lib/aro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/aro;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mplus/lib/aqk;->f:Lcom/mplus/lib/aro;

    .line 33
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/aqk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aqm;

    .line 5033
    iget-object v2, v0, Lcom/mplus/lib/aqm;->a:Ljava/lang/String;

    .line 5041
    iget-object v0, v0, Lcom/mplus/lib/aqm;->b:Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0, v2, v0}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aqk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/aqk;->f:Lcom/mplus/lib/aro;

    .line 1014
    iget-object v0, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aqk;->f:Lcom/mplus/lib/aro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aro;->a(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/aqk;->a:Z

    .line 51
    invoke-static {}, Lcom/mplus/lib/aou;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/aqk;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/aqk;->f:Lcom/mplus/lib/aro;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aro;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 102
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "publishVideoEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/aqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    .line 108
    :goto_1
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5020
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "publishVideoEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/aqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/aqk;->f:Lcom/mplus/lib/aro;

    invoke-virtual {v0}, Lcom/mplus/lib/aro;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/aqk;->a:Z

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/aqk;->f:Lcom/mplus/lib/aro;

    .line 1022
    sget-object v1, Lcom/mplus/lib/aou;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcom/mplus/lib/aro;->a(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/mplus/lib/aqk;->e:Lcom/mplus/lib/aqa;

    invoke-virtual {v0}, Lcom/mplus/lib/aqa;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAvidAdSessionContext("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/aqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/mplus/lib/aqk;->c()V

    .line 91
    invoke-direct {p0}, Lcom/mplus/lib/aqk;->d()V

    .line 2115
    iget-object v0, p0, Lcom/mplus/lib/aqk;->c:Lcom/mplus/lib/aql;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/mplus/lib/aqk;->c:Lcom/mplus/lib/aql;

    invoke-interface {v0}, Lcom/mplus/lib/aql;->f()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 3036
    iget-boolean v0, p0, Lcom/mplus/lib/aqk;->a:Z

    .line 96
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/aqk;->b:Z

    if-eqz v0, :cond_0

    .line 4016
    const-string v0, "publishReadyEventForDeferredAdSession()"

    invoke-static {v0}, Lcom/mplus/lib/aqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
