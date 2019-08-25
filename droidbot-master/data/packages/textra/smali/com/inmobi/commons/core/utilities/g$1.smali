.class final Lcom/inmobi/commons/core/utilities/g$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/utilities/g;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/utilities/g;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/utilities/g;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/g$1;->a:Lcom/inmobi/commons/core/utilities/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/g;->a(Z)V

    .line 87
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/g;->a(Z)V

    .line 93
    return-void
.end method
