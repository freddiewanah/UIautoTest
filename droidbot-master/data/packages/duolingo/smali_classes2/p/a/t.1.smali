.class public Lp/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/SelectableView$a;


# instance fields
.field public final synthetic a:Lp/a/q$d;


# direct methods
.method public constructor <init>(Lp/a/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/t;->a:Lp/a/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lp/a/t;->a:Lp/a/q$d;

    .line 2
    iget-object v0, p1, Lp/a/q$d;->f:Lp/a/o$a;

    .line 3
    check-cast v0, Lp/a/A;

    invoke-virtual {v0, p1}, Lp/a/A;->a(Lp/a/q$a;)Z

    move-result p1

    return p1
.end method
