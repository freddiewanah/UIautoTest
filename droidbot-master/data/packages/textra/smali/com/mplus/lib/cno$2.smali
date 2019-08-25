.class final Lcom/mplus/lib/cno$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cno;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bsc;

.field final synthetic b:Lcom/mplus/lib/cno;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cno;Lcom/mplus/lib/bsc;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mplus/lib/cno$2;->b:Lcom/mplus/lib/cno;

    iput-object p2, p0, Lcom/mplus/lib/cno$2;->a:Lcom/mplus/lib/bsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mplus/lib/cno$2;->b:Lcom/mplus/lib/cno;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cno$2;->a:Lcom/mplus/lib/bsc;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cno;->a(ZLcom/mplus/lib/bsc;)V

    .line 271
    iget-object v0, p0, Lcom/mplus/lib/cno$2;->b:Lcom/mplus/lib/cno;

    iget-object v1, p0, Lcom/mplus/lib/cno$2;->a:Lcom/mplus/lib/bsc;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cno;->a(Lcom/mplus/lib/bsc;)V

    .line 272
    return-void
.end method
