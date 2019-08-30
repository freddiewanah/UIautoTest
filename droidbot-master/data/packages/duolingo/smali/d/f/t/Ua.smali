.class public final Ld/f/t/Ua;
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

    iput-object p1, p0, Ld/f/t/Ua;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/t/Ua;->b:Ld/f/t/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object v0, p0, Ld/f/t/Ua;->a:Lb/r/n;

    .line 3
    iget-object v1, p1, Lh/f;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ld/f/t/Ua;->b:Ld/f/t/cb;

    .line 5
    iget-object v2, v2, Ld/f/t/cb;->u:Ljava/io/File;

    .line 6
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
