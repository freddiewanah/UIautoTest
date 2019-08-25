.class final Lcom/flurry/sdk/fy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/flurry/sdk/fy$7;->a:Lcom/flurry/sdk/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/flurry/sdk/fy$7;->a:Lcom/flurry/sdk/fy;

    sget-object v1, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fy$7;->a:Lcom/flurry/sdk/fy;

    .line 1150
    invoke-virtual {v3}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    const/4 v4, 0x0

    .line 1149
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 1151
    return-void
.end method
