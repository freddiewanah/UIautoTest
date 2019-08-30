.class public final Ld/i/b/b/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a$d$e;


# static fields
.field public static final i:Ld/i/b/b/l/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/l/a;

    .line 2
    invoke-direct {v0}, Ld/i/b/b/l/a;-><init>()V

    .line 3
    sput-object v0, Ld/i/b/b/l/a;->i:Ld/i/b/b/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/l/a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/l/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/i/b/b/l/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/l/a;->d:Z

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/l/a;->f:Z

    .line 7
    iput-object v1, p0, Ld/i/b/b/l/a;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ld/i/b/b/l/a;->g:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Ld/i/b/b/l/a;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/l/a;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/l/a;->h:Ljava/lang/Long;

    return-object v0
.end method
