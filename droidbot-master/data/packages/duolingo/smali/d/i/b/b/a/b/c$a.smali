.class public final Ld/i/b/b/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ld/i/b/b/a/j;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/b/c$a;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/i/b/b/a/b/c$a;->b:I

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/a/b/c$a;->c:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Ld/i/b/b/a/b/c$a;->e:I

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/a/b/c$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/a/b/c;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/a/b/c;-><init>(Ld/i/b/b/a/b/c$a;Ld/i/b/b/a/b/m;)V

    return-object v0
.end method
