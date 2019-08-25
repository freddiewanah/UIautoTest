.class public final Lcom/flurry/sdk/j;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/x;

.field public b:Lcom/flurry/sdk/j$a;

.field public c:Lcom/flurry/sdk/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "com.flurry.android.impl.ads.AdStateEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jp;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/flurry/sdk/bj;->y:Lcom/flurry/sdk/bj;

    iput-object v0, p0, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    .line 15
    return-void
.end method
