.class public final synthetic Ld/i/b/b/g/a/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ot;


# instance fields
.field public final a:Ld/i/b/b/g/a/fh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/et;->a:Ld/i/b/b/g/a/fh;

    iput-object p2, p0, Ld/i/b/b/g/a/et;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/et;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/et;->a:Ld/i/b/b/g/a/fh;

    iget-object v1, p0, Ld/i/b/b/g/a/et;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/et;->c:Ljava/lang/String;

    check-cast p1, Ld/i/b/b/g/a/Gs;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Ld/i/b/b/g/a/Gs;->a(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
