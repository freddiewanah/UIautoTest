.class public Lk/k;
.super Ll/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/a/a/h$c;


# direct methods
.method public constructor <init>(Lk/j$b;Ll/D;Lk/a/a/h$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk/k;->b:Lk/a/a/h$c;

    invoke-direct {p0, p2}, Ll/l;-><init>(Ll/D;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/k;->b:Lk/a/a/h$c;

    invoke-virtual {v0}, Lk/a/a/h$c;->close()V

    .line 2
    iget-object v0, p0, Ll/l;->a:Ll/D;

    invoke-interface {v0}, Ll/D;->close()V

    return-void
.end method
