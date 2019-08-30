.class public Lf/a/a/a/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/a/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/a/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/a/b/t;

    invoke-direct {v0, p0}, Lf/a/a/a/a/b/t;-><init>(Lf/a/a/a/a/b/u;)V

    iput-object v0, p0, Lf/a/a/a/a/b/u;->a:Lf/a/a/a/a/a/c;

    .line 3
    new-instance v0, Lf/a/a/a/a/a/b;

    invoke-direct {v0}, Lf/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/b/u;->b:Lf/a/a/a/a/a/b;

    return-void
.end method
