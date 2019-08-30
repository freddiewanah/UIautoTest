.class public final synthetic Ld/i/b/b/g/a/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/om;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sm;->a:Ld/i/b/b/g/a/om;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/sm;->a:Ld/i/b/b/g/a/om;

    invoke-virtual {v0}, Ld/i/b/b/g/a/om;->o()V

    return-void
.end method
