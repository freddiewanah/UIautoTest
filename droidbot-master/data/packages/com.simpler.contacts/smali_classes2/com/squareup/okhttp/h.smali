.class Lcom/squareup/okhttp/h;
.super Ljava/lang/Object;
.source "ConnectionPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/ConnectionPool;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/ConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/ConnectionPool;

    invoke-static {v0}, Lcom/squareup/okhttp/ConnectionPool;->a(Lcom/squareup/okhttp/ConnectionPool;)V

    return-void
.end method
