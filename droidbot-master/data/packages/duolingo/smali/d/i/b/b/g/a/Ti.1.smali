.class public final synthetic Ld/i/b/b/g/a/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ri;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ti;->a:Ld/i/b/b/g/a/Ri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/Ti;->a:Ld/i/b/b/g/a/Ri;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ri;->A()Ld/i/b/b/g/a/WW;

    return-void
.end method
