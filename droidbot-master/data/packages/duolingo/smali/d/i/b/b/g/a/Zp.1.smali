.class public final Ld/i/b/b/g/a/Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Js;


# instance fields
.field public final a:Ld/i/b/b/g/a/wI;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/KJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/KJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Zp;->b:Ld/i/b/b/g/a/CI;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Zp;->c:Ld/i/b/b/g/a/KJ;

    .line 4
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object p1, p1, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iput-object p1, p0, Ld/i/b/b/g/a/Zp;->a:Ld/i/b/b/g/a/wI;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Zp;->c:Ld/i/b/b/g/a/KJ;

    iget-object v0, p0, Ld/i/b/b/g/a/Zp;->b:Ld/i/b/b/g/a/CI;

    iget-object v1, p0, Ld/i/b/b/g/a/Zp;->a:Ld/i/b/b/g/a/wI;

    iget-object v1, v1, Ld/i/b/b/g/a/wI;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v0, v3, v2, v1}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    return-void
.end method
