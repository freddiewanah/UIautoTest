.class public final Lcom/flurry/sdk/t;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:I

.field public c:Lcom/flurry/sdk/t$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/t$a;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jp;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/t;->c:Lcom/flurry/sdk/t$a;

    .line 17
    return-void
.end method
