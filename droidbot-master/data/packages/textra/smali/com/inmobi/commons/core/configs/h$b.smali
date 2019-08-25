.class public final Lcom/inmobi/commons/core/configs/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    const-string v0, "7.2.7"

    .line 271
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 1058
    const-string v0, "https://www.inmobi.com/products/sdk/#downloads"

    .line 272
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    return-void
.end method
