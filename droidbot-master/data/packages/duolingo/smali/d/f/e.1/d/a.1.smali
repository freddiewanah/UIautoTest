.class public final synthetic Ld/f/e/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/e/d/o;


# direct methods
.method public synthetic constructor <init>(Ld/f/e/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/a;->a:Ld/f/e/d/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/e/d/a;->a:Ld/f/e/d/o;

    invoke-virtual {v0}, Ld/f/e/d/o;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
