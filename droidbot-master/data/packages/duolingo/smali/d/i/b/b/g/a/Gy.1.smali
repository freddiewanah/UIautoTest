.class public final synthetic Ld/i/b/b/g/a/Gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# instance fields
.field public final a:Ld/i/b/b/g/a/zy;

.field public final b:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zy;Ld/i/b/b/g/a/Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Gy;->a:Ld/i/b/b/g/a/zy;

    iput-object p2, p0, Ld/i/b/b/g/a/Gy;->b:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Ld/i/b/b/g/a/Gy;->a:Ld/i/b/b/g/a/zy;

    iget-object v0, p0, Ld/i/b/b/g/a/Gy;->b:Ld/i/b/b/g/a/Dn;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/zy;->h:Ld/i/b/b/g/a/iq;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/iq;->a(Ld/i/b/b/g/a/Dn;)V

    return-void
.end method
