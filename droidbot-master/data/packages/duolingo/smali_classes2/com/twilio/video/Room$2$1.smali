.class public Lcom/twilio/video/Room$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Room$2;->onStats(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/Room$2;

.field public final synthetic val$statsPair:Landroid/util/Pair;

.field public final synthetic val$statsReports:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room$2;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$2$1;->this$1:Lcom/twilio/video/Room$2;

    iput-object p2, p0, Lcom/twilio/video/Room$2$1;->val$statsPair:Landroid/util/Pair;

    iput-object p3, p0, Lcom/twilio/video/Room$2$1;->val$statsReports:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$2$1;->val$statsPair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/twilio/video/StatsListener;

    iget-object v1, p0, Lcom/twilio/video/Room$2$1;->val$statsReports:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/twilio/video/StatsListener;->onStats(Ljava/util/List;)V

    return-void
.end method
