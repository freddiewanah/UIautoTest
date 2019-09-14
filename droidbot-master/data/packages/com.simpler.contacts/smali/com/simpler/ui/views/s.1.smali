.class Lcom/simpler/ui/views/s;
.super Ljava/lang/Object;
.source "ContactDetailsQuickAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/ContactDetailsQuickAction;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/ContactDetailsQuickAction;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/ContactDetailsQuickAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/s;->a:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/s;->a:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-static {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a(Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/s;->a:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-static {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->a(Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;->onQuickActionClick()V

    :cond_0
    return-void
.end method
