.class final Lcom/inmobi/a/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/m;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/a/m;


# direct methods
.method constructor <init>(Lcom/inmobi/a/m;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/inmobi/a/m$2;->a:Lcom/inmobi/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/inmobi/a/m;->h()Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inmobi/a/m;->b(Z)Z

    .line 195
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/a/m;->b(Z)Z

    .line 200
    invoke-static {}, Lcom/inmobi/a/m;->h()Ljava/lang/String;

    .line 201
    return-void
.end method
