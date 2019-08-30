.class public final Lo/d/e/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/a;"
    }
.end annotation


# instance fields
.field public final a:Lo/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/w$c;->a:Lo/Q;

    .line 3
    iput-object p2, p0, Lo/d/e/w$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/e/w$c;->a:Lo/Q;

    iget-object v1, p0, Lo/d/e/w$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/Q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lo/d/e/w$c;->a:Lo/Q;

    invoke-virtual {v1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
