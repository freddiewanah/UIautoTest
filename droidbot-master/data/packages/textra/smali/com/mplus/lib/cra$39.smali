.class final Lcom/mplus/lib/cra$39;
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
    .line 333
    iput-object p1, p0, Lcom/mplus/lib/cra$39;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x1

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lcom/mplus/lib/bhg;->a(II)V

    .line 336
    return-void
.end method
