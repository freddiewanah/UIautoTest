.class Landroid/support/design/widget/S;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/T;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/T;


# direct methods
.method constructor <init>(Landroid/support/design/widget/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/S;->a:Landroid/support/design/widget/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/S;->a:Landroid/support/design/widget/T;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/T$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/T;->a(Landroid/support/design/widget/T$b;)V

    const/4 p1, 0x1

    return p1
.end method
