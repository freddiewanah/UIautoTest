.class final Lcom/inmobi/rendering/a/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/rendering/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$a;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/a/c$a;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c$a;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$a$2;->a:Lcom/inmobi/rendering/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/a/a;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$a$2;->a:Lcom/inmobi/rendering/a/c$a;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V

    .line 667
    return-void
.end method

.method public final b(Lcom/inmobi/rendering/a/a;)V
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pinging click ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") via WebView failed ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-static {p1}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/a;)V

    .line 673
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$a$2;->a:Lcom/inmobi/rendering/a/c$a;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/a/c$a;->b(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V

    .line 674
    return-void
.end method
