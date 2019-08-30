.class public final Ld/i/b/b/g/a/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Yk;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wk;

.field public final synthetic b:Ld/i/b/b/g/a/Rd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/Rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/pe;->a:Ld/i/b/b/g/a/Wk;

    iput-object p2, p0, Ld/i/b/b/g/a/pe;->b:Ld/i/b/b/g/a/Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pe;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/de;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/de;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/pe;->b:Ld/i/b/b/g/a/Rd;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Rd;->c()V

    return-void
.end method
