.class final Lcom/mplus/lib/auz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/auz;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/auz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/auz;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mplus/lib/auz$1;->a:Lcom/mplus/lib/auz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/auz$1;->a:Lcom/mplus/lib/auz;

    .line 1054
    invoke-virtual {v0}, Lcom/mplus/lib/auz;->a()V

    .line 85
    return-void
.end method
