.class public final synthetic Ld/f/e/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/e/d/o;

.field private final synthetic b:Ld/f/e/d/x;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/d/o;Ld/f/e/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/f;->a:Ld/f/e/d/o;

    iput-object p2, p0, Ld/f/e/d/f;->b:Ld/f/e/d/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/e/d/f;->a:Ld/f/e/d/o;

    iget-object v1, p0, Ld/f/e/d/f;->b:Ld/f/e/d/x;

    invoke-virtual {v0, v1}, Ld/f/e/d/o;->a(Ld/f/e/d/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
