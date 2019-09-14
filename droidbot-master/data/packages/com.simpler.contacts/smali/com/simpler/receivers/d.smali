.class Lcom/simpler/receivers/d;
.super Ljava/lang/Object;
.source "MergeNotificationPublisher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/receivers/MergeNotificationPublisher;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/receivers/MergeNotificationPublisher;


# direct methods
.method constructor <init>(Lcom/simpler/receivers/MergeNotificationPublisher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/receivers/d;->b:Lcom/simpler/receivers/MergeNotificationPublisher;

    iput-object p2, p0, Lcom/simpler/receivers/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/receivers/d;->b:Lcom/simpler/receivers/MergeNotificationPublisher;

    iget-object v1, p0, Lcom/simpler/receivers/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/simpler/receivers/MergeNotificationPublisher;->a(Lcom/simpler/receivers/MergeNotificationPublisher;Landroid/content/Context;)V

    return-void
.end method
