.class final Lcom/inmobi/ads/h$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/a;

.field final synthetic b:Lcom/inmobi/ads/h;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/h;Lcom/inmobi/ads/a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/inmobi/ads/h$2;->b:Lcom/inmobi/ads/h;

    iput-object p2, p0, Lcom/inmobi/ads/h$2;->a:Lcom/inmobi/ads/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/inmobi/ads/h$2;->b:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;

    iget-object v0, p0, Lcom/inmobi/ads/h$2;->a:Lcom/inmobi/ads/a;

    invoke-static {v0}, Lcom/inmobi/ads/d;->a(Lcom/inmobi/ads/a;)I

    .line 381
    return-void
.end method
