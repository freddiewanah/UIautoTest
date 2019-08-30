.class public final synthetic Ld/i/b/b/g/a/bE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/iJ;


# instance fields
.field public final a:Ld/i/b/b/g/a/aE;

.field public final b:Ld/i/b/b/g/a/ya;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/aE;Ld/i/b/b/g/a/ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/bE;->a:Ld/i/b/b/g/a/aE;

    iput-object p2, p0, Ld/i/b/b/g/a/bE;->b:Ld/i/b/b/g/a/ya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/bE;->a:Ld/i/b/b/g/a/aE;

    iget-object v1, p0, Ld/i/b/b/g/a/bE;->b:Ld/i/b/b/g/a/ya;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/aE;->a:Ld/i/b/b/g/a/Ca;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Ca;->a(Ld/i/b/b/g/a/za;)V

    return-void
.end method
