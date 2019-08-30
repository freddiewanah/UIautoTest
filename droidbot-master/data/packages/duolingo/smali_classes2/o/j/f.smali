.class public final Lo/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j/f$b;,
        Lo/j/f$a;
    }
.end annotation


# static fields
.field public static final a:Lo/j/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/j/f$b;

    invoke-direct {v0}, Lo/j/f$b;-><init>()V

    sput-object v0, Lo/j/f;->a:Lo/j/f$b;

    return-void
.end method

.method public static a()Lo/T;
    .locals 1

    .line 1
    new-instance v0, Lo/j/b;

    invoke-direct {v0}, Lo/j/b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lo/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lo/T;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/j/f$a;

    invoke-direct {v0, p0}, Lo/j/f$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lo/c/a;)Lo/T;
    .locals 1

    .line 2
    new-instance v0, Lo/j/b;

    invoke-direct {v0, p0}, Lo/j/b;-><init>(Lo/c/a;)V

    return-object v0
.end method
