.class Lretrofit2/f;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lretrofit2/g;


# direct methods
.method constructor <init>(Lretrofit2/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/f;->b:Lretrofit2/g;

    iput-object p2, p0, Lretrofit2/f;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/f;->b:Lretrofit2/g;

    iget-object v1, v0, Lretrofit2/g;->a:Lretrofit2/Callback;

    iget-object v0, v0, Lretrofit2/g;->b:Lretrofit2/h$a;

    iget-object v2, p0, Lretrofit2/f;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
