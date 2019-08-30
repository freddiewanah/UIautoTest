.class public final Ln/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/S;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lk/U;


# direct methods
.method public constructor <init>(Lk/S;Ljava/lang/Object;Lk/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/S;",
            "TT;",
            "Lk/U;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/u;->a:Lk/S;

    .line 3
    iput-object p2, p0, Ln/u;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln/u;->c:Lk/U;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lk/S;)Ln/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/S;",
            ")",
            "Ln/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lk/S;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ln/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln/u;-><init>(Lk/S;Ljava/lang/Object;Lk/U;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->a:Lk/S;

    invoke-virtual {v0}, Lk/S;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
