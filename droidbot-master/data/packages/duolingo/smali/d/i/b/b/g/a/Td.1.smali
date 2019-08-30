.class public final Ld/i/b/b/g/a/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/_k<",
        "Ld/i/b/b/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Rd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Td;->a:Ld/i/b/b/g/a/Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Td;->a:Ld/i/b/b/g/a/Rd;

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/Rd;->d:Ld/i/b/b/g/a/Wd;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/Wd;->d()V

    return-void
.end method
