.class public final Ld/i/b/b/i/b/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/i/b/nb;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/i/b/b/i/b/nb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/i/b/b/i/b/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/i/b/b/i/b/mb;->a:Ld/i/b/b/i/b/nb;

    .line 4
    iput p3, p0, Ld/i/b/b/i/b/mb;->b:I

    .line 5
    iput-object p4, p0, Ld/i/b/b/i/b/mb;->c:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Ld/i/b/b/i/b/mb;->d:[B

    .line 7
    iput-object p1, p0, Ld/i/b/b/i/b/mb;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ld/i/b/b/i/b/mb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/mb;->a:Ld/i/b/b/i/b/nb;

    iget-object v1, p0, Ld/i/b/b/i/b/mb;->e:Ljava/lang/String;

    iget v2, p0, Ld/i/b/b/i/b/mb;->b:I

    iget-object v3, p0, Ld/i/b/b/i/b/mb;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Ld/i/b/b/i/b/mb;->d:[B

    iget-object v5, p0, Ld/i/b/b/i/b/mb;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ld/i/b/b/i/b/nb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
