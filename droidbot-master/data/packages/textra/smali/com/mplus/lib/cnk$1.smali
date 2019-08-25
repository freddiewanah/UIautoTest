.class final Lcom/mplus/lib/cnk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cnk;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mplus/lib/cnk$1;->a:Lcom/mplus/lib/cnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cnk$1;->a:Lcom/mplus/lib/cnk;

    invoke-static {v0}, Lcom/mplus/lib/cnk;->a(Lcom/mplus/lib/cnk;)V

    .line 60
    return-void
.end method
