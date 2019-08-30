.class public final Lo/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/T;


# instance fields
.field public final a:Lo/d/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/d/d/a;

    invoke-direct {v0}, Lo/d/d/a;-><init>()V

    iput-object v0, p0, Lo/j/d;->a:Lo/d/d/a;

    return-void
.end method


# virtual methods
.method public a(Lo/T;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo/j/d;->a:Lo/d/d/a;

    invoke-virtual {v0, p1}, Lo/d/d/a;->a(Lo/T;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j/d;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j/d;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->unsubscribe()V

    return-void
.end method
