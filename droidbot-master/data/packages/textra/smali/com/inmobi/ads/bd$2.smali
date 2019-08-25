.class final Lcom/inmobi/ads/bd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bd;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bd;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/inmobi/ads/bd$2;->a:Lcom/inmobi/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/bd$2;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/bd;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/inmobi/ads/bd$2;->a:Lcom/inmobi/ads/bd;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Landroid/view/View;Z)V

    .line 179
    return-void
.end method
