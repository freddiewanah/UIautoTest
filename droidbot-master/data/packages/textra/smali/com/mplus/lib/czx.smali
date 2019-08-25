.class public final Lcom/mplus/lib/czx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czb;
.implements Lcom/mplus/lib/czy;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mplus/lib/czi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/mplus/lib/czv;

.field private c:Landroid/os/Handler;

.field private d:Lcom/mplus/lib/ddy;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/mplus/lib/czx$1;

    invoke-direct {v0}, Lcom/mplus/lib/czx$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/czx;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/czx;->e:I

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ideas"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/czx;->c:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/mplus/lib/ddy;

    iget-object v1, p0, Lcom/mplus/lib/czx;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ddy;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mplus/lib/czx;->d:Lcom/mplus/lib/ddy;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/czx;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 98
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    :try_start_0
    const-string v0, "suggestions"

    const-class v1, Lcom/mplus/lib/czi;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/cyz;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/mplus/lib/czm;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/mplus/lib/czm;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czi;

    .line 3286
    iget-object v5, v0, Lcom/mplus/lib/czi;->c:Lcom/mplus/lib/czp;

    .line 4065
    iget-object v5, v5, Lcom/mplus/lib/czp;->a:Ljava/lang/String;

    .line 2302
    const-string v6, "declined"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 4310
    iget-object v5, v0, Lcom/mplus/lib/czi;->e:Ljava/util/Date;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/czi;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v10, 0x1cf7c5800L

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v2

    .line 117
    :goto_1
    if-nez v0, :cond_0

    .line 118
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "Txtr:app"

    const-string v4, "%s: error loading%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v3

    .line 4310
    goto :goto_1

    .line 122
    :cond_4
    :try_start_1
    sget-object v0, Lcom/mplus/lib/czx;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    iget v0, p0, Lcom/mplus/lib/czx;->e:I

    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Lcom/mplus/lib/czm;

    iget v4, p0, Lcom/mplus/lib/czx;->e:I

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/czm;-><init>(Lcom/mplus/lib/czm;I)V

    .line 129
    :goto_3
    iget-object v1, p0, Lcom/mplus/lib/czx;->b:Lcom/mplus/lib/czv;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/czv;->a(Lcom/mplus/lib/czm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 135
    :cond_5
    invoke-static {}, Lcom/mplus/lib/cze;->a()V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/mplus/lib/czv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mplus/lib/czx;->b:Lcom/mplus/lib/czv;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 76
    iput p2, p0, Lcom/mplus/lib/czx;->e:I

    .line 78
    invoke-static {p1}, Lcom/mplus/lib/czi;->a(Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p0}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 1065
    iput-boolean v0, v1, Lcom/mplus/lib/czd;->d:Z

    .line 82
    if-eqz p3, :cond_0

    .line 1070
    const/16 v2, 0x320

    iput v2, v1, Lcom/mplus/lib/czd;->e:I

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/czx;->d:Lcom/mplus/lib/ddy;

    .line 1088
    invoke-virtual {v1}, Lcom/mplus/lib/cza;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 1089
    invoke-virtual {v1}, Lcom/mplus/lib/cza;->b()Ljava/lang/Runnable;

    move-result-object v0

    iget v1, v1, Lcom/mplus/lib/cza;->f:I

    .line 2026
    iget-object v3, v2, Lcom/mplus/lib/ddy;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 2027
    iget-object v3, v2, Lcom/mplus/lib/ddy;->a:Landroid/os/Handler;

    iget-object v4, v2, Lcom/mplus/lib/ddy;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2028
    :cond_1
    iput-object v0, v2, Lcom/mplus/lib/ddy;->b:Ljava/lang/Runnable;

    .line 2029
    iget-object v2, v2, Lcom/mplus/lib/ddy;->a:Landroid/os/Handler;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void

    .line 1088
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cza;)Z
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p1, Lcom/mplus/lib/cza;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/mplus/lib/czi;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/cza;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/czx;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/cza;->a(Landroid/os/Handler;)V

    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
