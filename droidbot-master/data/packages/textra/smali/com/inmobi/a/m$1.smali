.class final Lcom/inmobi/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aen;


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
    .line 203
    iput-object p1, p0, Lcom/inmobi/a/m$1;->a:Lcom/inmobi/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/a/m;->b(Z)Z

    .line 207
    return-void
.end method
