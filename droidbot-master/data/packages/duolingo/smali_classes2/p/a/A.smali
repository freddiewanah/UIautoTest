.class public Lp/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/o$a;


# instance fields
.field public final synthetic a:Lp/a/B;


# direct methods
.method public constructor <init>(Lp/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/A;->a:Lp/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/q$a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lp/a/q$a;->c:Lzendesk/belvedere/MediaResult;

    .line 2
    iget-object v1, p0, Lp/a/A;->a:Lp/a/B;

    .line 3
    iget-object v1, v1, Lp/a/B;->a:Lp/a/v;

    .line 4
    check-cast v1, Lp/a/u;

    .line 5
    iget-wide v1, v1, Lp/a/u;->e:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->q()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_5

    .line 7
    :cond_1
    iget-boolean v1, p1, Lp/a/q$a;->d:Z

    xor-int/2addr v1, v3

    .line 8
    iput-boolean v1, p1, Lp/a/q$a;->d:Z

    .line 9
    iget-object v1, p0, Lp/a/A;->a:Lp/a/B;

    .line 10
    iget-boolean v2, p1, Lp/a/q$a;->d:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v1, Lp/a/B;->a:Lp/a/v;

    check-cast v1, Lp/a/u;

    .line 12
    iget-object v2, v1, Lp/a/u;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v1, Lp/a/u;->c:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v1, Lp/a/B;->a:Lp/a/v;

    check-cast v1, Lp/a/u;

    .line 15
    iget-object v2, v1, Lp/a/u;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v1, Lp/a/u;->c:Ljava/util/List;

    .line 17
    :goto_0
    iget-object v2, p0, Lp/a/A;->a:Lp/a/B;

    .line 18
    iget-object v2, v2, Lp/a/B;->b:Lp/a/x;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v2, Lp/a/I;

    invoke-virtual {v2, v1}, Lp/a/I;->a(I)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean p1, p1, Lp/a/q$a;->d:Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lp/a/A;->a:Lp/a/B;

    .line 24
    iget-object p1, p1, Lp/a/B;->c:Lp/a/m;

    .line 25
    invoke-virtual {p1, v1}, Lp/a/m;->a(Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, p0, Lp/a/A;->a:Lp/a/B;

    .line 27
    iget-object p1, p1, Lp/a/B;->c:Lp/a/m;

    .line 28
    iget-object p1, p1, Lp/a/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/m$a;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0, v1}, Lp/a/m$a;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Lp/a/A;->a:Lp/a/B;

    .line 32
    iget-object p1, p1, Lp/a/B;->b:Lp/a/x;

    .line 33
    sget v0, Lp/a/a/i;->belvedere_image_stream_file_too_large:I

    check-cast p1, Lp/a/I;

    .line 34
    iget-object p1, p1, Lp/a/I;->m:Landroid/app/Activity;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    :cond_6
    :goto_2
    return v3
.end method
