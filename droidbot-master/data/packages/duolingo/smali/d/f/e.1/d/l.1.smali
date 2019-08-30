.class public final synthetic Ld/f/e/d/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/offline/SessionBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/offline/SessionBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/l;->a:Lcom/duolingo/core/offline/SessionBundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/e/d/l;->a:Lcom/duolingo/core/offline/SessionBundle;

    invoke-virtual {v0}, Lcom/duolingo/core/offline/SessionBundle;->a()Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    move-result-object v0

    return-object v0
.end method
