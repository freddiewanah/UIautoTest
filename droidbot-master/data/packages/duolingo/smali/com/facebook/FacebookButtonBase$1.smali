.class public Lcom/facebook/FacebookButtonBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookButtonBase;->setupOnClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/FacebookButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/FacebookButtonBase;->access$000(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 3
    iget-object v1, v0, Lcom/facebook/FacebookButtonBase;->internalOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
