.class final Lcom/mplus/lib/clm$1;
.super Lcom/mplus/lib/clk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/clm;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/clm;


# direct methods
.method constructor <init>(Lcom/mplus/lib/clm;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mplus/lib/clm$1;->a:Lcom/mplus/lib/clm;

    invoke-direct {p0}, Lcom/mplus/lib/clk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mplus/lib/clm$1;->a:Lcom/mplus/lib/clm;

    invoke-virtual {v0}, Lcom/mplus/lib/clm;->c()V

    .line 30
    iget-object v0, p0, Lcom/mplus/lib/clm$1;->a:Lcom/mplus/lib/clm;

    invoke-static {v0}, Lcom/mplus/lib/clm;->a(Lcom/mplus/lib/clm;)V

    .line 31
    return-void
.end method
