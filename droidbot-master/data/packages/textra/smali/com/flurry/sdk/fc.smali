.class public abstract Lcom/flurry/sdk/fc;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fc;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 24
    return-void
.end method

.method private getValueForAutoplayMacro()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getVideoReplayCount()I

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->f()Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(F)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->e()Z

    move-result v1

    .line 38
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    .line 39
    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->f()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/fc;->d:Z

    .line 40
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 1372
    iget-object v0, v0, Lcom/flurry/sdk/be;->k:Lcom/flurry/sdk/fw;

    .line 2033
    iget-object v2, v0, Lcom/flurry/sdk/fw;->b:Lcom/flurry/sdk/fv;

    .line 41
    iget-boolean v3, p0, Lcom/flurry/sdk/fc;->d:Z

    if-eqz v1, :cond_4

    const/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, p1}, Lcom/flurry/sdk/fv;->a(ZIF)V

    .line 3032
    iget-object v0, v2, Lcom/flurry/sdk/fv;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fv$a;

    .line 45
    iget-boolean v3, p0, Lcom/flurry/sdk/fc;->d:Z

    iget v4, p0, Lcom/flurry/sdk/fc;->b:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/flurry/sdk/fv$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3111
    iget-object v0, v0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget v3, v0, Lcom/flurry/sdk/dd;->a:I

    .line 48
    if-nez v3, :cond_5

    sget-object v0, Lcom/flurry/sdk/bk;->L:Lcom/flurry/sdk/bk;

    .line 50
    :goto_3
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/fc;->b(I)Ljava/util/Map;

    move-result-object v4

    .line 48
    invoke-virtual {p0, v0, v4}, Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 51
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/fc;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v0, v4, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lcom/flurry/sdk/fc;->b:I

    goto :goto_1

    .line 49
    :cond_5
    sget-object v0, Lcom/flurry/sdk/bk;->M:Lcom/flurry/sdk/bk;

    goto :goto_3
.end method

.method public abstract a(Lcom/flurry/sdk/fc$a;)V
.end method

.method protected final b(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v0, "vsa"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 68
    const-string v2, "va"

    .line 3153
    iget-boolean v0, v0, Lcom/flurry/sdk/fi;->l:Z

    .line 69
    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 68
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "vph"

    iget-object v2, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "vpw"

    iget-object v2, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "ve"

    .line 74
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 73
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "vpi"

    .line 77
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/fc;->a:Z

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "1"

    .line 76
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 80
    :goto_3
    const-string v2, "vm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "api"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    .line 82
    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->f()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "1"

    .line 81
    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "atv"

    .line 86
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 4091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 4372
    iget-object v2, v2, Lcom/flurry/sdk/be;->k:Lcom/flurry/sdk/fw;

    .line 5033
    iget-object v2, v2, Lcom/flurry/sdk/fw;->b:Lcom/flurry/sdk/fv;

    .line 5070
    iget v2, v2, Lcom/flurry/sdk/fv;->a:F

    .line 87
    float-to-long v2, v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    if-lez p1, :cond_2

    .line 90
    const-string v0, "vt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    return-object v1

    .line 69
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 74
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "2"

    goto :goto_2

    .line 79
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 83
    :cond_7
    const-string v0, "2"

    goto :goto_4
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public getVideoReplayCount()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 7145
    iget v0, v0, Lcom/flurry/sdk/fi;->k:I

    .line 127
    return v0
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method protected final p()V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 6041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/fi;->c:Z

    .line 100
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->getValueForAutoplayMacro()Z

    move-result v1

    .line 6157
    iput-boolean v1, v0, Lcom/flurry/sdk/fi;->l:Z

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fc;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/flurry/sdk/bk;->i:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 104
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fc;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fc;->c:Lcom/flurry/sdk/fm;

    .line 106
    invoke-virtual {v3}, Lcom/flurry/sdk/fm;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public setFullScreenModeActive(Z)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)V
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 8133
    iget-boolean v0, v0, Lcom/flurry/sdk/fi;->n:Z

    .line 169
    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-interface {v3}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v3

    iget v3, v3, Lcom/flurry/sdk/cc;->g:I

    invoke-static {v3}, Lcom/flurry/sdk/ai;->a(I)Lcom/flurry/sdk/ai;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ai;

    .line 194
    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 198
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    :cond_1
    move v2, v1

    .line 198
    goto :goto_1
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 8284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 203
    invoke-virtual {p0}, Lcom/flurry/sdk/fc;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->b(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fc;->e:Ljava/lang/String;

    const-string v2, "ClearCache: Video cache cleared."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method
