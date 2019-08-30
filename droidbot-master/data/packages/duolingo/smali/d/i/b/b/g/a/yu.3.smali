.class public final synthetic Ld/i/b/b/g/a/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ot;


# static fields
.field public static final a:Ld/i/b/b/g/a/Ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/yu;

    invoke-direct {v0}, Ld/i/b/b/g/a/yu;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/yu;->a:Ld/i/b/b/g/a/Ot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/a/Bu;

    .line 2
    iget-boolean v0, p1, Ld/i/b/b/g/a/Bu;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/Bu;->b:Ld/i/b/b/g/a/KJ;

    iget-object v1, p1, Ld/i/b/b/g/a/Bu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/KJ;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/i/b/b/g/a/Bu;->c:Z

    :cond_0
    return-void
.end method
