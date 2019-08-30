.class public final synthetic Ld/i/b/b/g/a/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mo;


# instance fields
.field public final a:Ld/i/b/b/g/a/Hd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/xd;->a:Ld/i/b/b/g/a/Hd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/xd;->a:Ld/i/b/b/g/a/Hd;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/Hd;->a:Ld/i/b/b/g/a/Dd;

    iget-object v2, v0, Ld/i/b/b/g/a/Hd;->b:Ld/i/b/b/g/a/Wd;

    iget-object v0, v0, Ld/i/b/b/g/a/Hd;->c:Ld/i/b/b/g/a/sd;

    .line 2
    sget-object v3, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v4, Ld/i/b/b/g/a/Id;

    invoke-direct {v4, v1, v2, v0}, Ld/i/b/b/g/a/Id;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V

    const/16 v0, 0x2710

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
