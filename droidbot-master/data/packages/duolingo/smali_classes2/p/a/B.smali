.class public Lp/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/w;


# instance fields
.field public final a:Lp/a/v;

.field public final b:Lp/a/x;

.field public final c:Lp/a/m;

.field public final d:Lp/a/o$a;


# direct methods
.method public constructor <init>(Lp/a/v;Lp/a/x;Lp/a/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/a/A;

    invoke-direct {v0, p0}, Lp/a/A;-><init>(Lp/a/B;)V

    iput-object v0, p0, Lp/a/B;->d:Lp/a/o$a;

    .line 3
    iput-object p1, p0, Lp/a/B;->a:Lp/a/v;

    .line 4
    iput-object p2, p0, Lp/a/B;->b:Lp/a/x;

    .line 5
    iput-object p3, p0, Lp/a/B;->c:Lp/a/m;

    return-void
.end method
