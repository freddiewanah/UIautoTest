.class public final Ld/f/e/f/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ld/f/e/f/c/j$a;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Lm/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/c/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/c/j$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/c/j;->e:Ld/f/e/f/c/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lm/d/m;Lm/d/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lm/d/m<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;TSTATE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/f/e/f/c/j;->b:Lm/d/m;

    iput-object p3, p0, Ld/f/e/f/c/j;->c:Lm/d/l;

    iput-object p4, p0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "pending"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "indices"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
