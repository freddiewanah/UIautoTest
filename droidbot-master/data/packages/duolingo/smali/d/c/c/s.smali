.class public Ld/c/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/s$a;,
        Ld/c/c/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/c/c/b$a;

.field public final c:Ld/c/c/x;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/c/c/x;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/c/c/s;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/c/c/s;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ld/c/c/s;->b:Ld/c/c/b$a;

    .line 10
    iput-object p1, p0, Ld/c/c/s;->c:Ld/c/c/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld/c/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/c/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/c/c/s;->d:Z

    .line 3
    iput-object p1, p0, Ld/c/c/s;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/c/c/s;->b:Ld/c/c/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/c/c/s;->c:Ld/c/c/x;

    return-void
.end method
