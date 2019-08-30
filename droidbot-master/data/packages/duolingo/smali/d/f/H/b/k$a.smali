.class public final Ld/f/H/b/k$a;
.super Lcom/twilio/sync/ListObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
    iput-object p1, p0, Ld/f/H/b/k$a;->a:Ld/f/H/b/k;

    invoke-direct {p0}, Lcom/twilio/sync/ListObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemAdded(Lcom/twilio/sync/EventContext;Lcom/twilio/sync/List$Item;)V
    .locals 3

    .line 1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Null sync list item"

    invoke-virtual {p1, v1, v2, v0}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/H/b/k$a;->a:Ld/f/H/b/k;

    .line 3
    iget-object p1, p1, Ld/f/H/b/k;->e:Ld/f/H/b/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ld/f/H/b/a;->a(Lcom/twilio/sync/List$Item;)V

    :cond_1
    return-void
.end method
