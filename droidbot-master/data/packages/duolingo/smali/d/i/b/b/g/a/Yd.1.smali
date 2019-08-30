.class public final Ld/i/b/b/g/a/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Yk;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Rd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Yd;->a:Ld/i/b/b/g/a/Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Yd;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {v0}, Ld/i/b/b/g/a/al;->b()V

    return-void
.end method
