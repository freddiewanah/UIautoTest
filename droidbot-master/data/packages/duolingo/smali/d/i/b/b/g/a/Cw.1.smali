.class public final Ld/i/b/b/g/a/Cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wx;

.field public final b:Ld/i/b/b/d/h/a;

.field public c:Ld/i/b/b/g/a/Mb;

.field public d:Ld/i/b/b/g/a/tc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wx;Ld/i/b/b/d/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Cw;->a:Ld/i/b/b/g/a/Wx;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Cw;->b:Ld/i/b/b/d/h/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/b/g/a/Cw;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/Cw;->f:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Cw;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v0, p0, Ld/i/b/b/g/a/Cw;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Cw;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Cw;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/i/b/b/g/a/Cw;->f:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Cw;->e:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Cw;->b:Ld/i/b/b/d/h/a;

    .line 6
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/Cw;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Cw;->a:Ld/i/b/b/g/a/Wx;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Cw;->a()V

    :cond_4
    :goto_1
    return-void
.end method
