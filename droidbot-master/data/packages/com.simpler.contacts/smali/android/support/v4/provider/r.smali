.class Landroid/support/v4/provider/r;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/support/v4/provider/s;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/provider/r;->b:Landroid/support/v4/provider/s;

    iput-object p2, p0, Landroid/support/v4/provider/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/provider/r;->b:Landroid/support/v4/provider/s;

    iget-object v0, v0, Landroid/support/v4/provider/s;->c:Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;

    iget-object v1, p0, Landroid/support/v4/provider/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;->onReply(Ljava/lang/Object;)V

    return-void
.end method
