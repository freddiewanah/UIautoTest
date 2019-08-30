.class public final synthetic Ld/i/b/b/g/a/_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Zd;

.field public final b:Ld/i/b/b/g/a/sd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Zd;Ld/i/b/b/g/a/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/_d;->a:Ld/i/b/b/g/a/Zd;

    iput-object p2, p0, Ld/i/b/b/g/a/_d;->b:Ld/i/b/b/g/a/sd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_d;->a:Ld/i/b/b/g/a/Zd;

    iget-object v1, p0, Ld/i/b/b/g/a/_d;->b:Ld/i/b/b/g/a/sd;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Zd;->a:Ld/i/b/b/g/a/Wd;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Wd;->d:Ld/i/b/b/g/a/Cj;

    .line 4
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Cj;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ld/i/b/b/g/a/sd;->destroy()V

    return-void
.end method
