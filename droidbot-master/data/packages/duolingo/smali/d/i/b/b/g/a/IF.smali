.class public final Ld/i/b/b/g/a/IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/g/a/bs;

.field public final d:Ld/i/b/b/g/a/NI;

.field public final e:Ld/i/b/b/g/a/DI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/bs;Ld/i/b/b/g/a/NI;Ld/i/b/b/g/a/DI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/IF;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/IF;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/IF;->c:Ld/i/b/b/g/a/bs;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/IF;->d:Ld/i/b/b/g/a/NI;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/IF;->e:Ld/i/b/b/g/a/DI;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/KF;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/KF;-><init>(Ld/i/b/b/g/a/IF;)V

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
