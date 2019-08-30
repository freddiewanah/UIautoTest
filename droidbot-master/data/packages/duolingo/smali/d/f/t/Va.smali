.class public final Ld/f/t/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/r/n;

.field public final synthetic b:Ld/f/t/cb;


# direct methods
.method public constructor <init>(Lb/r/n;Ld/f/t/cb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Va;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/t/Va;->b:Ld/f/t/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object v0, p1, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ld/f/t/Va;->b:Ld/f/t/cb;

    .line 4
    iget-object v1, v1, Ld/f/t/cb;->u:Ljava/io/File;

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/f/t/Va;->a:Lb/r/n;

    .line 7
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
