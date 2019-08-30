.class public Lk/a/e/n;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/a/e/k$d;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/n;->b:Lk/a/e/k$d;

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/e/n;->b:Lk/a/e/k$d;

    iget-object v0, v0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v1, v0, Lk/a/e/k;->b:Lk/a/e/k$b;

    invoke-virtual {v1, v0}, Lk/a/e/k$b;->a(Lk/a/e/k;)V

    return-void
.end method
