.class Lcom/simpler/ui/fragments/tools/j;
.super Ljava/lang/Object;
.source "ToolsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Lcom/simpler/ui/views/BadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/BadgeView;

.field final synthetic b:Lcom/simpler/ui/fragments/tools/ToolsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;Lcom/simpler/ui/views/BadgeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/j;->b:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/tools/j;->a:Lcom/simpler/ui/views/BadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/j;->a:Lcom/simpler/ui/views/BadgeView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/BadgeView;->hideWithAnimation()V

    return-void
.end method
