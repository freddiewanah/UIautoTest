.class public final Ld/i/b/b/g/a/tx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld/i/b/b/g/a/Ia;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/Ia;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/tx;->a:I

    .line 8
    iput-object p1, p0, Ld/i/b/b/g/a/tx;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/i/b/b/g/a/tx;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ld/i/b/b/g/a/tx;->d:Ld/i/b/b/g/a/Ia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/tx;->a:I

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/tx;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/tx;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/tx;->d:Ld/i/b/b/g/a/Ia;

    return-void
.end method
