.class public final Ln/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lk/m$a;

.field public final b:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lk/E;

.field public final d:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "Lk/U;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lk/D;

.field public final h:Lk/H;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Ln/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/x;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/x;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ln/x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln/x$a;->a:Ln/w;

    .line 3
    iget-object v1, v0, Ln/w;->b:Lk/m$a;

    .line 4
    iput-object v1, p0, Ln/x;->a:Lk/m$a;

    .line 5
    iget-object v1, p1, Ln/x$a;->w:Ln/c;

    iput-object v1, p0, Ln/x;->b:Ln/c;

    .line 6
    iget-object v0, v0, Ln/w;->c:Lk/E;

    .line 7
    iput-object v0, p0, Ln/x;->c:Lk/E;

    .line 8
    iget-object v0, p1, Ln/x$a;->v:Ln/e;

    iput-object v0, p0, Ln/x;->d:Ln/e;

    .line 9
    iget-object v0, p1, Ln/x$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ln/x;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ln/x$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ln/x;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ln/x$a;->r:Lk/D;

    iput-object v0, p0, Ln/x;->g:Lk/D;

    .line 12
    iget-object v0, p1, Ln/x$a;->s:Lk/H;

    iput-object v0, p0, Ln/x;->h:Lk/H;

    .line 13
    iget-boolean v0, p1, Ln/x$a;->n:Z

    iput-boolean v0, p0, Ln/x;->i:Z

    .line 14
    iget-boolean v0, p1, Ln/x$a;->o:Z

    iput-boolean v0, p0, Ln/x;->j:Z

    .line 15
    iget-boolean v0, p1, Ln/x$a;->p:Z

    iput-boolean v0, p0, Ln/x;->k:Z

    .line 16
    iget-object p1, p1, Ln/x$a;->u:[Ln/r;

    iput-object p1, p0, Ln/x;->l:[Ln/r;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method
