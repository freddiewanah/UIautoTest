.class public final synthetic Lk/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lk/a/b/g;


# direct methods
.method public synthetic constructor <init>(Lk/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/a;->a:Lk/a/b/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/a/b/a;->a:Lk/a/b/g;

    invoke-virtual {v0}, Lk/a/b/g;->a()V

    return-void
.end method
