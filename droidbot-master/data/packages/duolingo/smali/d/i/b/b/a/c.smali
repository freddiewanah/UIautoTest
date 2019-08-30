.class public final Ld/i/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/x;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/a/c$a;Ld/i/b/b/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ld/i/b/b/g/a/x;

    .line 3
    iget-object p1, p1, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 4
    invoke-direct {p2, p1}, Ld/i/b/b/g/a/x;-><init>(Ld/i/b/b/g/a/y;)V

    iput-object p2, p0, Ld/i/b/b/a/c;->a:Ld/i/b/b/g/a/x;

    return-void
.end method
