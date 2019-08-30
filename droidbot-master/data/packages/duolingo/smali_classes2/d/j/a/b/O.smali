.class public final Ld/j/a/b/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/O$p;,
        Ld/j/a/b/O$j;,
        Ld/j/a/b/O$d;,
        Ld/j/a/b/O$m;,
        Ld/j/a/b/O$g;,
        Ld/j/a/b/O$o;,
        Ld/j/a/b/O$a;,
        Ld/j/a/b/O$i;,
        Ld/j/a/b/O$c;,
        Ld/j/a/b/O$l;,
        Ld/j/a/b/O$f;,
        Ld/j/a/b/O$q;,
        Ld/j/a/b/O$k;,
        Ld/j/a/b/O$e;,
        Ld/j/a/b/O$n;,
        Ld/j/a/b/O$h;,
        Ld/j/a/b/O$b;
    }
.end annotation


# static fields
.field public static final i:Ld/j/a/b/O$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ld/j/a/b/O$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ld/j/a/b/O$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ld/j/a/b/O$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ld/j/a/b/O$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ld/j/a/b/O$p;

.field public static final o:Ld/j/a/b/O$p;

.field public static final p:Ld/j/a/b/O$p;


# instance fields
.field public a:Ld/j/a/b/oa;

.field public b:Lcom/ibm/icu/text/Normalizer2;

.field public c:Ld/j/a/b/O$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/StringBuilder;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/b/O$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/b/O$o;-><init>(Ld/j/a/b/N;)V

    sput-object v0, Ld/j/a/b/O;->i:Ld/j/a/b/O$a;

    .line 2
    new-instance v0, Ld/j/a/b/O$g;

    invoke-direct {v0, v1}, Ld/j/a/b/O$g;-><init>(Ld/j/a/b/N;)V

    sput-object v0, Ld/j/a/b/O;->j:Ld/j/a/b/O$a;

    .line 3
    new-instance v0, Ld/j/a/b/O$m;

    invoke-direct {v0, v1}, Ld/j/a/b/O$m;-><init>(Ld/j/a/b/N;)V

    sput-object v0, Ld/j/a/b/O;->k:Ld/j/a/b/O$a;

    .line 4
    new-instance v0, Ld/j/a/b/O$d;

    invoke-direct {v0, v1}, Ld/j/a/b/O$d;-><init>(Ld/j/a/b/N;)V

    sput-object v0, Ld/j/a/b/O;->l:Ld/j/a/b/O$a;

    .line 5
    new-instance v0, Ld/j/a/b/O$j;

    invoke-direct {v0, v1}, Ld/j/a/b/O$j;-><init>(Ld/j/a/b/N;)V

    sput-object v0, Ld/j/a/b/O;->m:Ld/j/a/b/O$a;

    .line 6
    new-instance v0, Ld/j/a/b/O$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/b/O$p;-><init>(I)V

    sput-object v0, Ld/j/a/b/O;->n:Ld/j/a/b/O$p;

    .line 7
    new-instance v0, Ld/j/a/b/O$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/a/b/O$p;-><init>(I)V

    sput-object v0, Ld/j/a/b/O;->o:Ld/j/a/b/O$p;

    .line 8
    new-instance v0, Ld/j/a/b/O$p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/j/a/b/O$p;-><init>(I)V

    sput-object v0, Ld/j/a/b/O;->p:Ld/j/a/b/O$p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/O$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/j/a/b/oa;->a(Ljava/lang/String;)Ld/j/a/b/oa;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    .line 3
    iput-object p2, p0, Ld/j/a/b/O;->c:Ld/j/a/b/O$a;

    .line 4
    iput p3, p0, Ld/j/a/b/O;->d:I

    .line 5
    invoke-virtual {p2, p3}, Ld/j/a/b/O$a;->a(I)Lcom/ibm/icu/text/Normalizer2;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/O;->b:Lcom/ibm/icu/text/Normalizer2;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/b/O;

    .line 2
    iget-object v1, p0, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    invoke-virtual {v1}, Ld/j/a/b/oa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/a/b/oa;

    iput-object v1, v0, Ld/j/a/b/O;->a:Ld/j/a/b/oa;

    .line 3
    iget-object v1, p0, Ld/j/a/b/O;->c:Ld/j/a/b/O$a;

    iput-object v1, v0, Ld/j/a/b/O;->c:Ld/j/a/b/O$a;

    .line 4
    iget v1, p0, Ld/j/a/b/O;->d:I

    iput v1, v0, Ld/j/a/b/O;->d:I

    .line 5
    iget-object v1, p0, Ld/j/a/b/O;->b:Lcom/ibm/icu/text/Normalizer2;

    iput-object v1, v0, Ld/j/a/b/O;->b:Lcom/ibm/icu/text/Normalizer2;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ld/j/a/b/O;->g:Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Ld/j/a/b/O;->h:I

    iput v1, v0, Ld/j/a/b/O;->h:I

    .line 8
    iget v1, p0, Ld/j/a/b/O;->e:I

    iput v1, v0, Ld/j/a/b/O;->e:I

    .line 9
    iget v1, p0, Ld/j/a/b/O;->f:I

    iput v1, v0, Ld/j/a/b/O;->f:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ld/j/a/c/f;

    invoke-direct {v1, v0}, Ld/j/a/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
