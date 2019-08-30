.class public final synthetic Ld/f/e/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/e/d/o;

.field private final synthetic b:Ld/f/e/d/da;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/d/o;Ld/f/e/d/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/e;->a:Ld/f/e/d/o;

    iput-object p2, p0, Ld/f/e/d/e;->b:Ld/f/e/d/da;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/e/d/e;->a:Ld/f/e/d/o;

    iget-object v1, p0, Ld/f/e/d/e;->b:Ld/f/e/d/da;

    invoke-virtual {v0, v1}, Ld/f/e/d/o;->a(Ld/f/e/d/da;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
