.class Lcom/github/nkzawa/emitter/Emitter$OnceListener;
.super Ljava/lang/Object;
.source "Emitter.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnceListener"
.end annotation


# instance fields
.field public final event:Ljava/lang/String;

.field public final fn:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field final synthetic this$0:Lcom/github/nkzawa/emitter/Emitter;


# direct methods
.method public constructor <init>(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)V
    .locals 0
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "fn"    # Lcom/github/nkzawa/emitter/Emitter$Listener;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/github/nkzawa/emitter/Emitter$OnceListener;->this$0:Lcom/github/nkzawa/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/github/nkzawa/emitter/Emitter$OnceListener;->event:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/github/nkzawa/emitter/Emitter$OnceListener;->fn:Lcom/github/nkzawa/emitter/Emitter$Listener;

    .line 159
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/github/nkzawa/emitter/Emitter$OnceListener;->this$0:Lcom/github/nkzawa/emitter/Emitter;

    iget-object v1, p0, Lcom/github/nkzawa/emitter/Emitter$OnceListener;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/github/nkzawa/emitter/Emitter;->off(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 164
    iget-object v0, p0, Lcom/github/nkzawa/emitter/Emitter$OnceListener;->fn:Lcom/github/nkzawa/emitter/Emitter$Listener;

    invoke-interface {v0, p1}, Lcom/github/nkzawa/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 165
    return-void
.end method
