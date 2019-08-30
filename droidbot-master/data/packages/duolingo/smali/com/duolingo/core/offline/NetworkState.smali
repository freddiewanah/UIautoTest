.class public final Lcom/duolingo/core/offline/NetworkState;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/offline/NetworkState$NetworkType;,
        Lcom/duolingo/core/offline/NetworkState$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Lcom/duolingo/core/offline/NetworkState$a;


# instance fields
.field public final a:Lo/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/b<",
            "Lcom/duolingo/core/offline/NetworkState$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/duolingo/core/offline/NetworkState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/offline/NetworkState$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/offline/NetworkState;->c:Lcom/duolingo/core/offline/NetworkState$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/duolingo/core/offline/NetworkState;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;->GENERIC:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    invoke-static {v0}, Lo/i/b;->b(Ljava/lang/Object;)Lo/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/offline/NetworkState;->a:Lo/i/b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/duolingo/core/offline/NetworkState;->a:Lo/i/b;

    sget-object v2, Lcom/duolingo/core/offline/NetworkState;->c:Lcom/duolingo/core/offline/NetworkState$a;

    if-eqz v2, :cond_5

    .line 3
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->WIFI:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->GENERIC:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Lo/i/b;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_5
    throw v0

    :cond_6
    const-string p1, "intent"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
