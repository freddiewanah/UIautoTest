.class public final Lcom/duolingo/core/networking/DuoOnlinePolicy$updatePolicyWhenServiceAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/networking/DuoOnlinePolicy;->updatePolicyWhenServiceAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/duolingo/core/networking/DuoOnlinePolicy;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/networking/DuoOnlinePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy$updatePolicyWhenServiceAvailable$1;->this$0:Lcom/duolingo/core/networking/DuoOnlinePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy$updatePolicyWhenServiceAvailable$1;->this$0:Lcom/duolingo/core/networking/DuoOnlinePolicy;

    invoke-virtual {p1}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/networking/DuoOnlinePolicy$updatePolicyWhenServiceAvailable$1;->call(Ljava/lang/Long;)V

    return-void
.end method
