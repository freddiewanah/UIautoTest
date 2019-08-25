.class public final Lcom/flurry/sdk/go$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go$a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/go$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/go$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/go$a;Lcom/flurry/sdk/go$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/flurry/sdk/go$a$1;->c:Lcom/flurry/sdk/go$a;

    iput-object p2, p0, Lcom/flurry/sdk/go$a$1;->a:Lcom/flurry/sdk/go$b;

    iput-object p3, p0, Lcom/flurry/sdk/go$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 537
    check-cast p2, Ljava/lang/String;

    .line 1540
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/go$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/go$a$1$1;-><init>(Lcom/flurry/sdk/go$a$1;Lcom/flurry/sdk/kd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method
