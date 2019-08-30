.class public final Lb/s/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/r/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/s/a/b$c;

    invoke-direct {p1}, Lb/s/a/b$c;-><init>()V

    return-object p1
.end method
