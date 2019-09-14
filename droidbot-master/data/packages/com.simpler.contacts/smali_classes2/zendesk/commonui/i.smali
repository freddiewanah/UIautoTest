.class Lzendesk/commonui/i;
.super Ljava/lang/Object;
.source "ConversationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/j;->a(Lzendesk/commonui/ConversationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/ConversationState;

.field final synthetic b:Lzendesk/commonui/j;


# direct methods
.method constructor <init>(Lzendesk/commonui/j;Lzendesk/commonui/ConversationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/i;->b:Lzendesk/commonui/j;

    iput-object p2, p0, Lzendesk/commonui/i;->a:Lzendesk/commonui/ConversationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/i;->b:Lzendesk/commonui/j;

    iget-object v0, v0, Lzendesk/commonui/j;->b:Lzendesk/commonui/ConversationView;

    iget-object v1, p0, Lzendesk/commonui/i;->a:Lzendesk/commonui/ConversationState;

    invoke-virtual {v0, v1}, Lzendesk/commonui/ConversationView;->a(Lzendesk/commonui/ConversationState;)V

    return-void
.end method
