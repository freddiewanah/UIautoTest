.class final Lcom/mplus/lib/cpj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cpj;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;

.field final synthetic b:Lcom/mplus/lib/cpj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cpj;Lcom/mplus/lib/bdn;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/mplus/lib/cpj$1;->b:Lcom/mplus/lib/cpj;

    iput-object p2, p0, Lcom/mplus/lib/cpj$1;->a:Lcom/mplus/lib/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/mplus/lib/bxp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/cpj$1;->a:Lcom/mplus/lib/bdn;

    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 162
    return-void
.end method
