.class final Lcom/mplus/lib/cra$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mplus/lib/cra$6;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mplus/lib/cra$6;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1434
    new-instance v1, Lcom/mplus/lib/bhg$24;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bhg$24;-><init>(Lcom/mplus/lib/bhg;)V

    invoke-static {v1}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
