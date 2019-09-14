.class Lcom/simpler/ui/views/z;
.super Ljava/lang/Object;
.source "IncomingCallerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/IncomingCallerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/IncomingCallerView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/IncomingCallerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/z;->a:Lcom/simpler/ui/views/IncomingCallerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/z;->a:Lcom/simpler/ui/views/IncomingCallerView;

    invoke-virtual {p1}, Lcom/simpler/ui/views/IncomingCallerView;->dismiss()V

    return-void
.end method
