.class public final Lza;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lza;->a:I

    iput-object p2, p0, Lza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lza;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lza;->b:Ljava/lang/Object;

    check-cast v0, Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lza;->b:Ljava/lang/Object;

    check-cast v0, Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
