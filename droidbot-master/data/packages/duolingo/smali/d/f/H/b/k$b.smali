.class public final Ld/f/H/b/k$b;
.super Lcom/twilio/sync/SuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twilio/sync/SuccessListener<",
        "Lcom/twilio/sync/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/b/k;


# direct methods
.method public constructor <init>(Ld/f/H/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/b/k$b;->a:Ld/f/H/b/k;

    invoke-direct {p0}, Lcom/twilio/sync/SuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/sync/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/b/k$b;->a:Ld/f/H/b/k;

    invoke-virtual {v0, p1}, Ld/f/H/b/d;->b(Lcom/twilio/sync/ErrorInfo;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/twilio/sync/List;

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Null sync list"

    invoke-virtual {v0, v2, v3, v1}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/f/H/b/k$b;->a:Ld/f/H/b/k;

    .line 4
    iput-object p1, v0, Ld/f/H/b/k;->b:Lcom/twilio/sync/List;

    .line 5
    invoke-static {v0}, Ld/f/H/b/k;->a(Ld/f/H/b/k;)Ld/f/H/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/f/H/b/a;->a(Lcom/twilio/sync/List;)V

    :cond_1
    return-void
.end method
