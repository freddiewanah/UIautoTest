.class public final Ld/i/b/b/g/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/location/Location;

.field public final f:Z

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/i/a/b/f;",
            ">;",
            "Ld/i/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Bundle;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/y;->g:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/x;->a:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Ld/i/b/b/g/a/y;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/x;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, Ld/i/b/b/g/a/y;->i:I

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/x;->c:I

    .line 8
    iget-object v0, p1, Ld/i/b/b/g/a/y;->a:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/x;->d:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Ld/i/b/b/g/a/y;->j:Landroid/location/Location;

    .line 11
    iput-object v0, p0, Ld/i/b/b/g/a/x;->e:Landroid/location/Location;

    .line 12
    iget-boolean v0, p1, Ld/i/b/b/g/a/y;->k:Z

    .line 13
    iput-boolean v0, p0, Ld/i/b/b/g/a/x;->f:Z

    .line 14
    iget-object v0, p1, Ld/i/b/b/g/a/y;->b:Landroid/os/Bundle;

    .line 15
    iput-object v0, p0, Ld/i/b/b/g/a/x;->g:Landroid/os/Bundle;

    .line 16
    iget-object v0, p1, Ld/i/b/b/g/a/y;->c:Ljava/util/HashMap;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/x;->h:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Ld/i/b/b/g/a/y;->l:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ld/i/b/b/g/a/x;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Ld/i/b/b/g/a/y;->m:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ld/i/b/b/g/a/x;->j:Ljava/lang/String;

    .line 22
    iget v0, p1, Ld/i/b/b/g/a/y;->n:I

    .line 23
    iput v0, p0, Ld/i/b/b/g/a/x;->k:I

    .line 24
    iget-object v0, p1, Ld/i/b/b/g/a/y;->d:Ljava/util/HashSet;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/x;->l:Ljava/util/Set;

    .line 26
    iget-object v0, p1, Ld/i/b/b/g/a/y;->e:Landroid/os/Bundle;

    .line 27
    iput-object v0, p0, Ld/i/b/b/g/a/x;->m:Landroid/os/Bundle;

    .line 28
    iget-object v0, p1, Ld/i/b/b/g/a/y;->f:Ljava/util/HashSet;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/x;->n:Ljava/util/Set;

    .line 30
    iget-boolean v0, p1, Ld/i/b/b/g/a/y;->o:Z

    .line 31
    iput-boolean v0, p0, Ld/i/b/b/g/a/x;->o:Z

    .line 32
    iget v0, p1, Ld/i/b/b/g/a/y;->p:I

    .line 33
    iput v0, p0, Ld/i/b/b/g/a/x;->p:I

    .line 34
    iget-object p1, p1, Ld/i/b/b/g/a/y;->q:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ld/i/b/b/g/a/x;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/i/a/b/f;",
            ">;",
            "Ld/i/a/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/x;->h:Ljava/util/Map;

    return-object v0
.end method
