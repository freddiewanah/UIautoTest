.class Lcom/simpler/ui/views/x;
.super Ljava/lang/Object;
.source "EditContactNameView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/EditContactNameView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/EditContactNameView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/EditContactNameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/x;->a:Lcom/simpler/ui/views/EditContactNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/x;->a:Lcom/simpler/ui/views/EditContactNameView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/simpler/ui/views/EditContactNameView;->a(Lcom/simpler/ui/views/EditContactNameView;Z)V

    return p2
.end method
