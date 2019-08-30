.class public final Ld/i/b/b/i/b/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/i/b/b/i/b/ob;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/ob;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/rb;->b:Ld/i/b/b/i/b/ob;

    iput-boolean p2, p0, Ld/i/b/b/i/b/rb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/rb;->b:Ld/i/b/b/i/b/ob;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->p()V

    return-void
.end method
