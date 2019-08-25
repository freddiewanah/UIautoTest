.class final Lcom/mplus/lib/cme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cme;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;

.field final synthetic b:Lcom/mplus/lib/cme;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cme;Lcom/mplus/lib/bdn;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/mplus/lib/cme$1;->b:Lcom/mplus/lib/cme;

    iput-object p2, p0, Lcom/mplus/lib/cme$1;->a:Lcom/mplus/lib/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/mplus/lib/bxp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/cme$1;->a:Lcom/mplus/lib/bdn;

    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 219
    return-void
.end method
