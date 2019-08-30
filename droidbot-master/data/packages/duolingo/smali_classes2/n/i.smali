.class public Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/u;

.field public final synthetic b:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Ln/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/i;->b:Ln/k;

    iput-object p2, p0, Ln/i;->a:Ln/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/i;->b:Ln/k;

    iget-object v0, v0, Ln/k;->b:Ln/l$a;

    iget-object v0, v0, Ln/l$a;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/i;->b:Ln/k;

    iget-object v1, v0, Ln/k;->a:Ln/d;

    iget-object v0, v0, Ln/k;->b:Ln/l$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ln/d;->a(Ln/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/i;->b:Ln/k;

    iget-object v1, v0, Ln/k;->a:Ln/d;

    iget-object v0, v0, Ln/k;->b:Ln/l$a;

    iget-object v2, p0, Ln/i;->a:Ln/u;

    invoke-interface {v1, v0, v2}, Ln/d;->a(Ln/b;Ln/u;)V

    :goto_0
    return-void
.end method
