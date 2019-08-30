.class public final Ld/i/b/b/g/a/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/f/e;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ef;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Ld/i/b/b/g/a/ef;->b:I

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/ef;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/ef;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Ld/i/b/b/g/a/ef;->d:Z

    .line 7
    iput p6, p0, Ld/i/b/b/g/a/ef;->f:I

    .line 8
    iput-boolean p7, p0, Ld/i/b/b/g/a/ef;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/ef;->g:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ef;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/ef;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ef;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/ef;->f:I

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/ef;->b:I

    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ef;->e:Landroid/location/Location;

    return-object v0
.end method
