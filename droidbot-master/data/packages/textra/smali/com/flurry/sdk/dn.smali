.class public final Lcom/flurry/sdk/dn;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/dm;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "com.flurry.android.sdk.AdResponseEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jp;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
