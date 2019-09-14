.class Lcom/squareup/picasso/n;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/p;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/p;

    iget-object v0, v0, Lcom/squareup/picasso/p;->n:Lcom/squareup/picasso/p$c;

    invoke-virtual {v0}, Lcom/squareup/picasso/p$c;->b()V

    return-void
.end method
