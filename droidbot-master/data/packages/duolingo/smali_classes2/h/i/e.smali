.class public final Lh/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/h/h<",
        "Lh/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/i/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh/i/e;->b:I

    iput p3, p0, Lh/i/e;->c:I

    iput-object p4, p0, Lh/i/e;->d:Lh/d/a/c;

    return-void

    :cond_0
    const-string p1, "getNextMatch"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "input"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/i/d;

    invoke-direct {v0, p0}, Lh/i/d;-><init>(Lh/i/e;)V

    return-object v0
.end method
