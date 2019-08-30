.class public final Ld/i/b/b/g/a/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/tb;

.field public b:Ld/i/b/b/g/a/qb;

.field public c:Ld/i/b/b/g/a/Fb;

.field public d:Ld/i/b/b/g/a/Cb;

.field public e:Ld/i/b/b/g/a/ed;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/i;

    invoke-direct {v0}, Lb/e/i;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/qw;->f:Lb/e/i;

    .line 3
    new-instance v0, Lb/e/i;

    invoke-direct {v0}, Lb/e/i;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/qw;->g:Lb/e/i;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/ow;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/ow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/ow;-><init>(Ld/i/b/b/g/a/qw;Ld/i/b/b/g/a/pw;)V

    return-object v0
.end method
