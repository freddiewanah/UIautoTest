.class public abstract Ld/f/t/cb;
.super Ld/f/t/w;
.source "SourceFile"


# instance fields
.field public final i:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/media/MediaRecorder;

.field public u:Ljava/io/File;

.field public v:Lo/T;

.field public w:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/t/w;-><init>()V

    iput-object p1, p0, Ld/f/t/cb;->x:Ld/f/e/f/a/u;

    .line 2
    new-instance p1, Ld/f/e/i/F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/t/cb;->i:Ld/f/e/i/F;

    .line 3
    new-instance p1, Ld/f/e/i/F;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/t/cb;->j:Ld/f/e/i/F;

    .line 4
    new-instance p1, Ld/f/e/i/F;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/t/cb;->k:Ld/f/e/i/F;

    .line 5
    new-instance p1, Ld/f/e/i/F;

    invoke-direct {p1, v0}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/t/cb;->l:Ld/f/e/i/F;

    .line 6
    new-instance p1, Ld/f/e/i/F;

    invoke-direct {p1, v0}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/t/cb;->m:Ld/f/e/i/F;

    .line 7
    new-instance p1, Ld/f/e/i/F;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/t/cb;->n:Ld/f/e/i/F;

    .line 8
    new-instance p1, Lb/r/n;

    invoke-direct {p1}, Lb/r/n;-><init>()V

    .line 9
    invoke-virtual {p0}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object v2

    new-instance v3, Ly;

    invoke-direct {v3, v1, p1, p0}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 10
    iput-object p1, p0, Ld/f/t/cb;->o:Lb/r/n;

    .line 11
    new-instance p1, Lb/r/n;

    invoke-direct {p1}, Lb/r/n;-><init>()V

    .line 12
    invoke-virtual {p0}, Ld/f/t/w;->d()Lb/r/p;

    move-result-object v2

    new-instance v3, Ld/f/t/Ua;

    invoke-direct {v3, p1, p0}, Ld/f/t/Ua;-><init>(Lb/r/n;Ld/f/t/cb;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 13
    iput-object p1, p0, Ld/f/t/cb;->p:Lb/r/n;

    .line 14
    new-instance p1, Lb/r/n;

    invoke-direct {p1}, Lb/r/n;-><init>()V

    .line 15
    invoke-virtual {p0}, Ld/f/t/w;->f()Lb/r/p;

    move-result-object v2

    new-instance v3, Ld/f/t/Va;

    invoke-direct {v3, p1, p0}, Ld/f/t/Va;-><init>(Lb/r/n;Ld/f/t/cb;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 16
    iput-object p1, p0, Ld/f/t/cb;->q:Lb/r/n;

    .line 17
    new-instance p1, Lb/r/n;

    invoke-direct {p1}, Lb/r/n;-><init>()V

    .line 18
    iget-object v2, p0, Ld/f/t/cb;->o:Lb/r/n;

    new-instance v3, Ly;

    invoke-direct {v3, v0, p1, p0}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 19
    iget-object v2, p0, Ld/f/t/cb;->m:Ld/f/e/i/F;

    new-instance v3, Ld/f/t/Wa;

    invoke-direct {v3, p1, p0}, Ld/f/t/Wa;-><init>(Lb/r/n;Ld/f/t/cb;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 20
    iget-object v2, p0, Ld/f/t/cb;->l:Ld/f/e/i/F;

    new-instance v3, Ld/f/t/Xa;

    invoke-direct {v3, p1, p0}, Ld/f/t/Xa;-><init>(Lb/r/n;Ld/f/t/cb;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 21
    iput-object p1, p0, Ld/f/t/cb;->r:Lb/r/n;

    .line 22
    new-instance p1, Lb/r/n;

    invoke-direct {p1}, Lb/r/n;-><init>()V

    .line 23
    iget-object v2, p0, Ld/f/t/cb;->r:Lb/r/n;

    new-instance v3, Lfa;

    invoke-direct {v3, v1, p1, p0}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 24
    iget-object v2, p0, Ld/f/t/cb;->i:Ld/f/e/i/F;

    new-instance v3, Lfa;

    invoke-direct {v3, v0, p1, p0}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 25
    iput-object p1, p0, Ld/f/t/cb;->s:Lb/r/n;

    .line 26
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 27
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 28
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 29
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 31
    new-instance v3, Lab;

    invoke-direct {v3, v1, p0}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v1, "DuoApp.get().derivedStat\u2026e.loginState.id\n        }"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 33
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 34
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 35
    new-instance v1, Lab;

    invoke-direct {v1, v0, p0}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().derivedStat\u2026rue\n          )\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "discussionId"

    .line 37
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/t/cb;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method

.method public static synthetic a(Ld/f/t/cb;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_a

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    iget-object p1, p0, Ld/f/t/cb;->o:Lb/r/n;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    iget-object p2, p0, Ld/f/t/cb;->m:Ld/f/e/i/F;

    invoke-virtual {p2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    iget-object p3, p0, Ld/f/t/cb;->l:Ld/f/e/i/F;

    invoke-virtual {p3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_2
    if-eqz p0, :cond_9

    const/4 p0, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_6

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x1

    :goto_3
    xor-int/2addr p3, p4

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    const/4 p0, 0x1

    :cond_8
    return p0

    :cond_9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isSendEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ld/f/t/cb;ZZILjava/lang/Object;)Z
    .locals 1

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/t/cb;->r:Lb/r/n;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Ld/f/t/cb;->i:Ld/f/e/i/F;

    invoke-virtual {p2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isAttachEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p0, Ld/f/t/cb;->m:Ld/f/e/i/F;

    invoke-virtual {v1, v0}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 20
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 23
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "DuoApp.get().contentResolver"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/duolingo/core/serialization/ByteArrayConverter;

    invoke-direct {v3}, Lcom/duolingo/core/serialization/ByteArrayConverter;-><init>()V

    .line 25
    new-instance v4, Ld/f/e/g/h;

    invoke-direct {v4, v2, p1, v3}, Ld/f/e/g/h;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/duolingo/core/serialization/Converter;)V

    invoke-static {v4}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object p1

    .line 26
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object p1

    .line 27
    invoke-static {v0}, Ld/f/e/g/a;->a(Ljava/lang/Object;)Lo/c/o;

    move-result-object v0

    .line 28
    new-instance v2, Lo/d/a/mb;

    iget-object p1, p1, Lo/P;->a:Lo/P$a;

    invoke-direct {v2, p1, v0}, Lo/d/a/mb;-><init>(Lo/P$a;Lo/c/o;)V

    invoke-static {v2}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    const-string v0, "readJsonContentUri(uri, \u2026portAndReturn(null)\n    )"

    .line 29
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ld/f/t/_a;

    invoke-direct {v0, p0, v1}, Ld/f/t/_a;-><init>(Ld/f/t/cb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/P;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "FileRx.readJsonContentUr\u2026e()\n          )\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "pictureUri"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 33
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 34
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 35
    sget-object v3, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 36
    iget-object v4, p0, Ld/f/t/cb;->x:Ld/f/e/f/a/u;

    .line 37
    new-instance v11, Ld/f/t/p;

    invoke-direct {v11, p1}, Ld/f/t/p;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 38
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    iget-object v6, v4, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    .line 40
    array-length v6, v5

    const-string v7, "/discussions/%s/messages"

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6, p1, v7, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance p1, Ld/f/H/Fa;

    .line 42
    sget-object v6, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 43
    sget-object v9, Ld/f/t/p;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 44
    sget-object v10, Ld/f/t/rb;->m:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v5, p1

    move-object v8, v11

    .line 45
    invoke-direct/range {v5 .. v10}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 46
    new-instance v5, Ld/f/t/gd;

    invoke-direct {v5, v4, v11, p1, p1}, Ld/f/t/gd;-><init>(Ld/f/e/f/a/u;Ld/f/t/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 47
    invoke-static {v2, v5, v0, v0, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 49
    invoke-virtual {p0}, Ld/f/t/cb;->r()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    new-array v1, v3, [Lh/f;

    sget-object v2, Ld/f/t/w;->h:Ld/f/t/w$a;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    new-instance v2, Lh/f;

    const-string v3, "is_teacher"

    invoke-direct {v2, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v12

    .line 51
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 52
    :cond_0
    throw v0

    :cond_1
    const-string p1, "discussionId"

    .line 53
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    throw v0

    :cond_3
    const-string p1, "text"

    .line 55
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/duolingo/core/serialization/ByteArrayConverter;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/ByteArrayConverter;-><init>()V

    .line 14
    invoke-static {p2, v0}, Ld/f/e/g/k;->a(Ljava/io/File;Lcom/duolingo/core/serialization/Converter;)Lo/P;

    move-result-object v0

    .line 15
    new-instance v1, Ld/f/t/Za;

    invoke-direct {v1, p0, p1, p2}, Ld/f/t/Za;-><init>(Ld/f/t/cb;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "FileRx.readJsonFileSafe(\u2026lse)\n          })\n      }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "audioFile"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "text"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 56
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_AUDIO_RECORD_DELETE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    sget-object v3, Ld/f/t/w;->h:Ld/f/t/w$a;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 57
    new-instance v4, Lh/f;

    const-string v5, "is_teacher"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    .line 58
    invoke-virtual {p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 59
    :cond_0
    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/f/t/cb;->u:Ljava/io/File;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 61
    new-instance v2, Ld/f/e/g/f;

    invoke-direct {v2, p1}, Ld/f/e/g/f;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lo/z;->a(Ljava/util/concurrent/Callable;)Lo/z;

    move-result-object p1

    .line 62
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object p1

    .line 63
    sget-object v2, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    if-eqz v2, :cond_2

    .line 64
    sget-object v2, Ld/f/e/g/b;->a:Ld/f/e/g/b;

    .line 65
    invoke-virtual {p1, v2}, Lo/z;->a(Lo/c/o;)Lo/z;

    move-result-object p1

    const-string v2, "deleteFile(file).onError\u2026uoRx.reportAndComplete())"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lo/z;->a()Lo/T;

    goto :goto_1

    .line 67
    :cond_2
    throw v1

    :cond_3
    const-string p1, "file"

    .line 68
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ld/f/t/w;->a(Landroid/media/MediaPlayer;)V

    .line 70
    iput-object v1, p0, Ld/f/t/cb;->u:Ljava/io/File;

    .line 71
    invoke-virtual {p0}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/f/t/w;->d()Lb/r/p;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    new-instance v3, Lh/f;

    invoke-direct {v3, p1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 74
    :cond_5
    invoke-virtual {p0}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->j:Ld/f/e/i/F;

    return-object v0
.end method

.method public final m()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->k:Ld/f/e/i/F;

    return-object v0
.end method

.method public final n()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->o:Lb/r/n;

    return-object v0
.end method

.method public final o()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->p:Lb/r/n;

    return-object v0
.end method

.method public final p()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->q:Lb/r/n;

    return-object v0
.end method

.method public abstract q()Lcom/duolingo/core/tracking/TrackingEvent;
.end method

.method public abstract r()Lcom/duolingo/core/tracking/TrackingEvent;
.end method

.method public final s()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->l:Ld/f/e/i/F;

    return-object v0
.end method

.method public final t()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->m:Ld/f/e/i/F;

    return-object v0
.end method

.method public final u()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->s:Lb/r/n;

    return-object v0
.end method

.method public final v()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->n:Ld/f/e/i/F;

    return-object v0
.end method

.method public final w()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->r:Lb/r/n;

    return-object v0
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->t:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/t/cb;->t:Landroid/media/MediaRecorder;

    .line 5
    iget-object v1, p0, Ld/f/t/cb;->v:Lo/T;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/T;->unsubscribe()V

    .line 6
    :cond_1
    iput-object v0, p0, Ld/f/t/cb;->v:Lo/T;

    .line 7
    iget-object v1, p0, Ld/f/t/cb;->j:Ld/f/e/i/F;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/f/t/cb;->u:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/f/t/w;->c()Lb/r/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_AUDIO_RECORD_STOP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x1

    new-array v4, v3, [Lh/f;

    sget-object v5, Ld/f/t/w;->h:Ld/f/t/w$a;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    new-instance v6, Lh/f;

    const-string v7, "is_teacher"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 12
    invoke-virtual {v1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 13
    invoke-virtual {p0}, Ld/f/t/cb;->q()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object v1

    new-array v3, v3, [Lh/f;

    sget-object v4, Ld/f/t/w;->h:Ld/f/t/w$a;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    new-instance v4, Lh/f;

    invoke-direct {v4, v7, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 15
    invoke-virtual {v1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    throw v0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->t:Landroid/media/MediaRecorder;

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/t/cb;->w:Ld/f/e/f/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v3, v0, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 6
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iput-object v3, p0, Ld/f/t/cb;->u:Ljava/io/File;

    .line 9
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 16
    iput-object v0, p0, Ld/f/t/cb;->t:Landroid/media/MediaRecorder;

    .line 17
    sget-object v4, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 18
    new-instance v3, Ld/f/t/ab;

    invoke-direct {v3, p0}, Ld/f/t/ab;-><init>(Ld/f/t/cb;)V

    .line 19
    sget-object v4, Ld/f/t/bb;->a:Ld/f/t/bb;

    .line 20
    invoke-virtual {v0, v3, v4}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "it"

    .line 21
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 22
    iput-object v0, p0, Ld/f/t/cb;->v:Lo/T;

    .line 23
    iget-object v0, p0, Ld/f/t/cb;->j:Ld/f/e/i/F;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_AUDIO_RECORD_START:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    sget-object v4, Ld/f/t/w;->h:Ld/f/t/w$a;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ld/f/t/w;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    new-instance v4, Lh/f;

    const-string v5, "is_teacher"

    invoke-direct {v4, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_1

    .line 27
    :cond_2
    throw v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Ld/f/t/cb;->x()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/cb;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld/f/t/w;->a(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ld/f/t/w;->k()V

    :cond_0
    return-void
.end method
