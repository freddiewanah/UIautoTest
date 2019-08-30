.class public final Ld/f/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/loadingmessages/LoadingMessageView;

.field public final synthetic b:Ld/f/o/c;


# direct methods
.method public constructor <init>(Lcom/duolingo/loadingmessages/LoadingMessageView;Ld/f/o/c;)V
    .locals 0

    iput-object p1, p0, Ld/f/o/i;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    iput-object p2, p0, Ld/f/o/i;->b:Ld/f/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/o/i;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    iget-object v1, p0, Ld/f/o/i;->b:Ld/f/o/c;

    check-cast v1, Ld/f/o/c$b;

    invoke-static {v0, v1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Lcom/duolingo/loadingmessages/LoadingMessageView;Ld/f/o/c$b;)V

    return-void
.end method
