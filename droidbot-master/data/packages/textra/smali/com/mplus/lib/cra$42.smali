.class final Lcom/mplus/lib/cra$42;
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
    .line 351
    iput-object p1, p0, Lcom/mplus/lib/cra$42;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 353
    iget-object v0, p0, Lcom/mplus/lib/cra$42;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 2022
    new-instance v1, Lcom/mplus/lib/ddh;

    invoke-direct {v1}, Lcom/mplus/lib/ddh;-><init>()V

    .line 2023
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    new-instance v6, Lcom/mplus/lib/bhg$11;

    invoke-direct {v6, v0, v1}, Lcom/mplus/lib/bhg$11;-><init>(Lcom/mplus/lib/bhg;Lcom/mplus/lib/ddh;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bce;->a(ZIILcom/mplus/lib/bzb;)V

    .line 354
    return-void
.end method
