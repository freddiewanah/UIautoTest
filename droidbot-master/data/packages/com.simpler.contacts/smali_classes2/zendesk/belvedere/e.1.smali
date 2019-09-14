.class Lzendesk/belvedere/e;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lzendesk/belvedere/f;


# direct methods
.method constructor <init>(Lzendesk/belvedere/f;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iput-object p2, p0, Lzendesk/belvedere/e;->a:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lzendesk/belvedere/e;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v9, Lzendesk/belvedere/BelvedereUi$UiConfig;

    iget-object v1, p0, Lzendesk/belvedere/e;->a:Ljava/util/List;

    iget-object v0, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v0, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v0, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->b(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v0, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z

    move-result v4

    iget-object v0, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v0, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v0, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)J

    move-result-wide v6

    iget-object v0, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v0, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lzendesk/belvedere/e;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v2, v2, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStream;

    invoke-static {v0, v1, v2, v9}, Lzendesk/belvedere/E;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/E;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/e;->d:Lzendesk/belvedere/f;

    iget-object v1, v1, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v1, v0, v9}, Lzendesk/belvedere/ImageStream;->a(Lzendesk/belvedere/E;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    return-void
.end method
