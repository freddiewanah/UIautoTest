.class final Lcom/mplus/lib/cra$51;
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
    .line 399
    iput-object p1, p0, Lcom/mplus/lib/cra$51;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/bhg;->c(Z)V

    .line 402
    return-void
.end method
