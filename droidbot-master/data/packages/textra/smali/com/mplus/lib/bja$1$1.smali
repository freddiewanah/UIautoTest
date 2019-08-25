.class final Lcom/mplus/lib/bja$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bja$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bja$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bja$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mplus/lib/bja$1$1;->a:Lcom/mplus/lib/bja$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getSpringCount()I

    .line 99
    return-void
.end method
