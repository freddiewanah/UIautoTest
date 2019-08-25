.class public final Lcom/flurry/sdk/kx;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/kw;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.flurry.android.sdk.FlurrySessionEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jp;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method
