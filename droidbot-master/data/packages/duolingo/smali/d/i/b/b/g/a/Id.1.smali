.class public final synthetic Ld/i/b/b/g/a/Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dd;

.field public final b:Ld/i/b/b/g/a/Wd;

.field public final c:Ld/i/b/b/g/a/sd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Id;->a:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Id;->b:Ld/i/b/b/g/a/Wd;

    iput-object p3, p0, Ld/i/b/b/g/a/Id;->c:Ld/i/b/b/g/a/sd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/Id;->a:Ld/i/b/b/g/a/Dd;

    iget-object v1, p0, Ld/i/b/b/g/a/Id;->b:Ld/i/b/b/g/a/Wd;

    iget-object v2, p0, Ld/i/b/b/g/a/Id;->c:Ld/i/b/b/g/a/sd;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Dd;->a(Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V

    return-void
.end method
