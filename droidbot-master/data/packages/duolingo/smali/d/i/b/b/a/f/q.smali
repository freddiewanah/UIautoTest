.class public Ld/i/b/b/a/f/q;
.super Ld/i/b/b/a/f/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ld/i/b/b/a/b/b$b;

.field public l:Ljava/lang/String;

.field public m:D

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/f/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/a/b/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f/q;->k:Ld/i/b/b/a/b/b$b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/a/b/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/f/q;->i:Ljava/util/List;

    return-object v0
.end method
