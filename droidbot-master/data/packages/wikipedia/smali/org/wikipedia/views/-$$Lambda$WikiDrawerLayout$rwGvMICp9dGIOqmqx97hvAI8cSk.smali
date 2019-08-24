.class public final synthetic Lorg/wikipedia/views/-$$Lambda$WikiDrawerLayout$rwGvMICp9dGIOqmqx97hvAI8cSk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/views/WikiDrawerLayout;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/views/WikiDrawerLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/-$$Lambda$WikiDrawerLayout$rwGvMICp9dGIOqmqx97hvAI8cSk;->f$0:Lorg/wikipedia/views/WikiDrawerLayout;

    iput p2, p0, Lorg/wikipedia/views/-$$Lambda$WikiDrawerLayout$rwGvMICp9dGIOqmqx97hvAI8cSk;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/views/-$$Lambda$WikiDrawerLayout$rwGvMICp9dGIOqmqx97hvAI8cSk;->f$0:Lorg/wikipedia/views/WikiDrawerLayout;

    iget v1, p0, Lorg/wikipedia/views/-$$Lambda$WikiDrawerLayout$rwGvMICp9dGIOqmqx97hvAI8cSk;->f$1:I

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiDrawerLayout;->lambda$setDragEdgeWidth$0$WikiDrawerLayout(I)V

    return-void
.end method
