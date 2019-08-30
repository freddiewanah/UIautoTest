.class public final Ld/i/e/b;
.super Ld/i/e/d;
.source "SourceFile"


# static fields
.field public static final c:Ld/i/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/e/b;

    invoke-direct {v0}, Ld/i/e/b;-><init>()V

    .line 2
    sput-object v0, Ld/i/e/b;->c:Ld/i/e/b;

    sget-object v1, Ld/i/e/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/e/d;-><init>()V

    return-void
.end method

.method public static a()Ld/i/e/b;
    .locals 1

    .line 1
    sget-boolean v0, Ld/i/e/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/i/e/b;

    invoke-direct {v0}, Ld/i/e/b;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Ld/i/e/b;->c:Ld/i/e/b;

    return-object v0
.end method
