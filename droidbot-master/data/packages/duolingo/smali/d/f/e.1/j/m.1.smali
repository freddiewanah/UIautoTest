.class public final Ld/f/e/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/j/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ld/f/e/j/m;

.field public static final c:Ld/f/e/j/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/j/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/j/m$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 1
    const-class v0, Ld/f/e/j/m$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/e/j/m;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ld/f/e/j/m;

    invoke-direct {v0}, Ld/f/e/j/m;-><init>()V

    sput-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "d.f.e.j.m"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 2
    invoke-virtual {v0, p0}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final varargs b(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p0, p1, p2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Ld/f/e/j/m$a;->d(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p0}, Ld/f/e/j/m$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 1
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Lh/d/b/w;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lh/d/b/w;-><init>(I)V

    .line 2
    iget-object v7, v6, Lh/d/b/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v6, v1}, Lh/d/b/w;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lh/d/b/w;->a()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v6, v6, Lh/d/b/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_0

    .line 5
    sget-object v13, Ld/f/e/j/l;->a:Ld/f/e/j/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v8, " "

    invoke-static/range {v7 .. v14}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return p1

    :cond_2
    const-string v0, "extras"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "message"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
