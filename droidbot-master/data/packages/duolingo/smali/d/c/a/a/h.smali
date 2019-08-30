.class public Ld/c/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/a/q;

.field public final synthetic c:Ld/c/a/a/l;


# direct methods
.method public constructor <init>(Ld/c/a/a/l;Ljava/lang/String;Ld/c/a/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/h;->c:Ld/c/a/a/l;

    iput-object p2, p0, Ld/c/a/a/h;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/a/h;->b:Ld/c/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/h;->c:Ld/c/a/a/l;

    iget-object v1, p0, Ld/c/a/a/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/c/a/a/l;->a(Ljava/lang/String;Z)Ld/c/a/a/p$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/c/a/a/h;->c:Ld/c/a/a/l;

    new-instance v2, Ld/c/a/a/g;

    invoke-direct {v2, p0, v0}, Ld/c/a/a/g;-><init>(Ld/c/a/a/h;Ld/c/a/a/p$a;)V

    .line 4
    iget-object v0, v1, Ld/c/a/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
