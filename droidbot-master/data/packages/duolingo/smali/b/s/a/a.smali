.class public abstract Lb/s/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/r/i;)Lb/s/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/r/i;",
            ":",
            "Lb/r/A;",
            ">(TT;)",
            "Lb/s/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/a/b;

    move-object v1, p0

    check-cast v1, Lb/r/A;

    invoke-interface {v1}, Lb/r/A;->getViewModelStore()Lb/r/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/s/a/b;-><init>(Lb/r/i;Lb/r/z;)V

    return-object v0
.end method
