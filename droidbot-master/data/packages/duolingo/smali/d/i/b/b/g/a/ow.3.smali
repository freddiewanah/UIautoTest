.class public final Ld/i/b/b/g/a/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ld/i/b/b/g/a/ow;


# instance fields
.field public final a:Ld/i/b/b/g/a/tb;

.field public final b:Ld/i/b/b/g/a/qb;

.field public final c:Ld/i/b/b/g/a/Fb;

.field public final d:Ld/i/b/b/g/a/Cb;

.field public final e:Ld/i/b/b/g/a/ed;

.field public final f:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/wb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/qw;

    invoke-direct {v0}, Ld/i/b/b/g/a/qw;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/qw;->a()Ld/i/b/b/g/a/ow;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/ow;->h:Ld/i/b/b/g/a/ow;

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/qw;Ld/i/b/b/g/a/pw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ld/i/b/b/g/a/qw;->a:Ld/i/b/b/g/a/tb;

    iput-object p2, p0, Ld/i/b/b/g/a/ow;->a:Ld/i/b/b/g/a/tb;

    .line 3
    iget-object p2, p1, Ld/i/b/b/g/a/qw;->b:Ld/i/b/b/g/a/qb;

    iput-object p2, p0, Ld/i/b/b/g/a/ow;->b:Ld/i/b/b/g/a/qb;

    .line 4
    iget-object p2, p1, Ld/i/b/b/g/a/qw;->c:Ld/i/b/b/g/a/Fb;

    iput-object p2, p0, Ld/i/b/b/g/a/ow;->c:Ld/i/b/b/g/a/Fb;

    .line 5
    new-instance p2, Lb/e/i;

    iget-object v0, p1, Ld/i/b/b/g/a/qw;->f:Lb/e/i;

    invoke-direct {p2, v0}, Lb/e/i;-><init>(Lb/e/i;)V

    iput-object p2, p0, Ld/i/b/b/g/a/ow;->f:Lb/e/i;

    .line 6
    new-instance p2, Lb/e/i;

    iget-object v0, p1, Ld/i/b/b/g/a/qw;->g:Lb/e/i;

    invoke-direct {p2, v0}, Lb/e/i;-><init>(Lb/e/i;)V

    iput-object p2, p0, Ld/i/b/b/g/a/ow;->g:Lb/e/i;

    .line 7
    iget-object p2, p1, Ld/i/b/b/g/a/qw;->d:Ld/i/b/b/g/a/Cb;

    iput-object p2, p0, Ld/i/b/b/g/a/ow;->d:Ld/i/b/b/g/a/Cb;

    .line 8
    iget-object p1, p1, Ld/i/b/b/g/a/qw;->e:Ld/i/b/b/g/a/ed;

    iput-object p1, p0, Ld/i/b/b/g/a/ow;->e:Ld/i/b/b/g/a/ed;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ow;->a:Ld/i/b/b/g/a/tb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ld/i/b/b/g/a/zb;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ow;->f:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/zb;

    return-object p1
.end method

.method public final b()Ld/i/b/b/g/a/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ow;->b:Ld/i/b/b/g/a/qb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld/i/b/b/g/a/wb;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ow;->g:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/wb;

    return-object p1
.end method

.method public final c()Ld/i/b/b/g/a/Fb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ow;->c:Ld/i/b/b/g/a/Fb;

    return-object v0
.end method
