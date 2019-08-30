.class public Ld/n/a/c/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/n/a/c/e/j;


# direct methods
.method public constructor <init>(Ld/n/a/c/e/j;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/e/i;->a:Ld/n/a/c/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/n/a/c/e/i;->a:Ld/n/a/c/e/j;

    .line 1
    iget-object v0, v0, Ld/n/a/c/e/j;->c:Ld/n/a/c/e/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/n/a/c/e/j$b;->a()V

    :cond_0
    return-void
.end method
