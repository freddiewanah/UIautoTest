.class Linclude/MySocket$3;
.super Ljava/lang/Object;
.source "MySocket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/MySocket;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linclude/MySocket;


# direct methods
.method constructor <init>(Linclude/MySocket;)V
    .locals 0
    .param p1, "this$0"    # Linclude/MySocket;

    .prologue
    .line 43
    iput-object p1, p0, Linclude/MySocket$3;->this$0:Linclude/MySocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 48
    return-void
.end method
