.class final Lcom/mplus/lib/dbr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dbr;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mplus/lib/dbr;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dbr;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mplus/lib/dbr$1;->b:Lcom/mplus/lib/dbr;

    iput-object p2, p0, Lcom/mplus/lib/dbr$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/dbr$1;->b:Lcom/mplus/lib/dbr;

    .line 1026
    iget-object v0, v0, Lcom/mplus/lib/dbr;->a:Lcom/mplus/lib/dbs;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/dbr$1;->b:Lcom/mplus/lib/dbr;

    .line 2026
    iget-object v1, v1, Lcom/mplus/lib/dbr;->b:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lcom/mplus/lib/dbr$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/dbs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method
