.class public final synthetic Ld/i/b/b/g/a/Qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Qz;->a:Ld/i/b/b/g/a/Mz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/Qz;->a:Ld/i/b/b/g/a/Mz;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Mz;->d()V

    return-void
.end method
