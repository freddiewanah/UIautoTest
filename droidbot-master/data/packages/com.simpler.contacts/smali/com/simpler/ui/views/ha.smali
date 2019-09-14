.class Lcom/simpler/ui/views/ha;
.super Ljava/lang/Object;
.source "TextWithSubtitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/TextWithSubtitleView;->setSubtitles(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/simpler/ui/views/TextWithSubtitleView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/TextWithSubtitleView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/ha;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    iput-boolean p2, p0, Lcom/simpler/ui/views/ha;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/ha;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/ha;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    invoke-static {v0}, Lcom/simpler/ui/views/TextWithSubtitleView;->a(Lcom/simpler/ui/views/TextWithSubtitleView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/ha;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    invoke-static {v0}, Lcom/simpler/ui/views/TextWithSubtitleView;->c(Lcom/simpler/ui/views/TextWithSubtitleView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/simpler/ui/views/TextWithSubtitleView;->a(Lcom/simpler/ui/views/TextWithSubtitleView;I)I

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/ha;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    invoke-static {v0}, Lcom/simpler/ui/views/TextWithSubtitleView;->b(Lcom/simpler/ui/views/TextWithSubtitleView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/ha;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    invoke-static {v0}, Lcom/simpler/ui/views/TextWithSubtitleView;->d(Lcom/simpler/ui/views/TextWithSubtitleView;)V

    :cond_1
    :goto_0
    return-void
.end method
