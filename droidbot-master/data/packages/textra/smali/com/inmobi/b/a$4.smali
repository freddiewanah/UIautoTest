.class final Lcom/inmobi/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/b/a;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/b/a;


# direct methods
.method constructor <init>(Lcom/inmobi/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/inmobi/b/a$4;->b:Lcom/inmobi/b/a;

    iput-object p2, p0, Lcom/inmobi/b/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/inmobi/b/a$4;->b:Lcom/inmobi/b/a;

    iget-object v0, v0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    iget-object v0, p0, Lcom/inmobi/b/a$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/f/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/inmobi/b/a$4;->b:Lcom/inmobi/b/a;

    iget-object v1, p0, Lcom/inmobi/b/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/b/a;->a(Lcom/inmobi/b/a;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method
