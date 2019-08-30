.class public final Ld/i/b/b/g/a/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Kl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 4
    check-cast p1, Ld/i/b/b/g/a/Kl;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    const-string v0, "abort"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Ld/i/b/b/g/a/Wm;->a(Ld/i/b/b/g/a/Kl;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Precache abort but no precache task running."

    .line 12
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "src"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "demuxed"

    .line 14
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 18
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_2

    :catch_0
    nop

    const-string v2, "Malformed demuxed URL list for precache: "

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 20
    :cond_6
    invoke-static {p1}, Ld/i/b/b/g/a/Wm;->b(Ld/i/b/b/g/a/Kl;)Ld/i/b/b/g/a/Um;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string p1, "Precache task is already running."

    .line 21
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    invoke-interface {p1}, Ld/i/b/b/g/a/Kl;->n()Ld/i/b/b/a/e/a;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p1, "Precache requires a dependency provider."

    .line 23
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    new-instance v4, Ld/i/b/b/g/a/Jl;

    const-string v6, "flags"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ld/i/b/b/g/a/Jl;-><init>(Ljava/lang/String;)V

    const-string v6, "player"

    .line 25
    invoke-static {p2, v6}, Ld/i/b/b/g/a/gn;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_9

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    invoke-interface {p1}, Ld/i/b/b/g/a/Kl;->n()Ld/i/b/b/a/e/a;

    move-result-object v6

    iget-object v6, v6, Ld/i/b/b/a/e/a;->a:Ld/i/b/b/g/a/hn;

    .line 29
    check-cast v6, Ld/i/b/b/g/a/Qm;

    if-eqz v6, :cond_11

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lez v3, :cond_10

    .line 31
    iget-object v5, v4, Ld/i/b/b/g/a/Jl;->e:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "3"

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    sget v1, Ld/i/b/b/g/a/Em;->n:I

    .line 34
    iget v3, v4, Ld/i/b/b/g/a/Jl;->h:I

    if-ge v1, v3, :cond_a

    .line 35
    new-instance v1, Ld/i/b/b/g/a/tn;

    invoke-direct {v1, p1, v4}, Ld/i/b/b/g/a/tn;-><init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Jl;)V

    goto :goto_3

    .line 36
    :cond_a
    iget v3, v4, Ld/i/b/b/g/a/Jl;->b:I

    if-ge v1, v3, :cond_b

    .line 37
    new-instance v1, Ld/i/b/b/g/a/sn;

    invoke-direct {v1, p1, v4}, Ld/i/b/b/g/a/sn;-><init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Jl;)V

    goto :goto_3

    .line 38
    :cond_b
    new-instance v1, Ld/i/b/b/g/a/jn;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/jn;-><init>(Ld/i/b/b/g/a/Kl;)V

    goto :goto_3

    :cond_c
    const-string v6, "1"

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 40
    invoke-static {}, Ld/i/b/b/g/a/Pl;->c()I

    move-result v5

    .line 41
    iget v6, v4, Ld/i/b/b/g/a/Jl;->h:I

    if-ge v5, v6, :cond_e

    if-ne v3, v1, :cond_d

    .line 42
    new-instance v1, Ld/i/b/b/g/a/on;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/on;-><init>(Ld/i/b/b/g/a/Kl;)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    if-ne v3, v1, :cond_e

    .line 43
    new-instance v1, Ld/i/b/b/g/a/ln;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/ln;-><init>(Ld/i/b/b/g/a/Kl;)V

    goto :goto_3

    .line 44
    :cond_e
    iget v1, v4, Ld/i/b/b/g/a/Jl;->b:I

    if-ge v5, v1, :cond_f

    .line 45
    new-instance v1, Ld/i/b/b/g/a/kn;

    invoke-direct {v1, p1, v4}, Ld/i/b/b/g/a/kn;-><init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Jl;)V

    goto :goto_3

    .line 46
    :cond_f
    new-instance v1, Ld/i/b/b/g/a/jn;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/jn;-><init>(Ld/i/b/b/g/a/Kl;)V

    goto :goto_3

    .line 47
    :cond_10
    new-instance v1, Ld/i/b/b/g/a/in;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/in;-><init>(Ld/i/b/b/g/a/Kl;)V

    .line 48
    :goto_3
    new-instance v3, Ld/i/b/b/g/a/Um;

    invoke-direct {v3, p1, v1, v0, v2}, Ld/i/b/b/g/a/Um;-><init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Xm;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ld/i/b/b/g/a/Mi;->b()Ld/i/b/b/g/a/Mk;

    goto :goto_4

    .line 50
    :cond_11
    throw v5

    .line 51
    :cond_12
    invoke-static {p1}, Ld/i/b/b/g/a/Wm;->b(Ld/i/b/b/g/a/Kl;)Ld/i/b/b/g/a/Um;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 52
    iget-object v1, p1, Ld/i/b/b/g/a/Um;->d:Ld/i/b/b/g/a/Xm;

    :goto_4
    const-string p1, "minBufferMs"

    .line 53
    invoke-static {p2, p1}, Ld/i/b/b/g/a/gn;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Xm;->b(I)V

    :cond_13
    const-string p1, "maxBufferMs"

    .line 55
    invoke-static {p2, p1}, Ld/i/b/b/g/a/gn;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Xm;->c(I)V

    :cond_14
    const-string p1, "bufferForPlaybackMs"

    .line 57
    invoke-static {p2, p1}, Ld/i/b/b/g/a/gn;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Xm;->d(I)V

    :cond_15
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 59
    invoke-static {p2, p1}, Ld/i/b/b/g/a/gn;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/Xm;->e(I)V

    :cond_16
    return-void

    :cond_17
    const-string p1, "Precache must specify a source."

    .line 61
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method
