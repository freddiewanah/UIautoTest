.class final Lcom/mplus/lib/acm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/acm$1;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mplus/lib/acm$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/acm$1;I)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/mplus/lib/acm$1$1;->b:Lcom/mplus/lib/acm$1;

    iput p2, p0, Lcom/mplus/lib/acm$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mplus/lib/acm$1$1;->b:Lcom/mplus/lib/acm$1;

    iget-object v0, v0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-virtual {v0}, Lcom/mplus/lib/acm;->a()V

    .line 313
    return-void
.end method
