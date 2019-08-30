.class public Ld/p/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/c/d$a;,
        Ld/p/c/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ld/p/c/d$b;


# instance fields
.field public final a:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final b:Ld/p/c/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/d$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/p/c/d$a;

    invoke-direct {v0}, Ld/p/c/d$a;-><init>()V

    sput-object v0, Ld/p/c/d;->c:Ld/p/c/d$b;

    return-void
.end method

.method public constructor <init>(Ld/p/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Ld/p/c/d;->c:Ld/p/c/d$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/p/c/d;->a:Ld/p/c/f;

    .line 7
    iput-object v0, p0, Ld/p/c/d;->b:Ld/p/c/d$b;

    return-void
.end method

.method public constructor <init>(Ld/p/c/f;Ld/p/c/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "TF;>;",
            "Ld/p/c/d$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/p/c/d;->a:Ld/p/c/f;

    .line 3
    iput-object p2, p0, Ld/p/c/d;->b:Ld/p/c/d$b;

    return-void
.end method


# virtual methods
.method public a(Ln/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Ld/p/c/d;->a:Ld/p/c/f;

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Ld/p/c/c;

    invoke-direct {v0, p2}, Ld/p/c/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1, v0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Ln/b;Ln/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TE;>;",
            "Ln/u<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/p/c/d;->a:Ld/p/c/f;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Ln/u;->a:Lk/S;

    invoke-virtual {p1}, Lk/S;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/p/c/d;->a:Ld/p/c/f;

    iget-object v0, p0, Ld/p/c/d;->b:Ld/p/c/d$b;

    .line 4
    iget-object p2, p2, Ln/u;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2}, Ld/p/c/d$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/p/c/d;->a:Ld/p/c/f;

    .line 7
    new-instance v0, Ld/p/c/c;

    invoke-direct {v0, p2}, Ld/p/c/c;-><init>(Ln/u;)V

    .line 8
    invoke-virtual {p1, v0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method
