.class public final synthetic Ld/i/b/b/a/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/a/e/a/c;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/a/e/a/e;->a:Ld/i/b/b/a/e/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/a/e/a/e;->a:Ld/i/b/b/a/e/a/c;

    invoke-virtual {v0}, Ld/i/b/b/a/e/a/c;->eb()V

    return-void
.end method
