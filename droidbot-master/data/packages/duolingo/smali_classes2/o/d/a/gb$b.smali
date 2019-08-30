.class public final Lo/d/a/gb$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/D;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field public final a:Lo/d/a/gb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/gb$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/d/a/gb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/gb$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/gb$b;->a:Lo/d/a/gb$a;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lo/d/a/gb$b;->a:Lo/d/a/gb$a;

    invoke-virtual {p1}, Lo/d/a/gb$a;->a()V

    return-void
.end method
