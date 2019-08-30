.class public Lp/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/SelectableView$a;


# instance fields
.field public final synthetic a:Lp/a/q$c;


# direct methods
.method public constructor <init>(Lp/a/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/r;->a:Lp/a/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lp/a/r;->a:Lp/a/q$c;

    .line 2
    iget-object v0, p1, Lp/a/q$c;->g:Lp/a/o$a;

    .line 3
    check-cast v0, Lp/a/A;

    invoke-virtual {v0, p1}, Lp/a/A;->a(Lp/a/q$a;)Z

    move-result p1

    return p1
.end method
