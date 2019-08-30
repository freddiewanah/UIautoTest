.class public Ln/s$a;
.super Ln/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/s$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ln/s$a$a;

    invoke-direct {v0}, Ln/s$a$a;-><init>()V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Ln/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/l;

    invoke-direct {v0, p1}, Ln/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
