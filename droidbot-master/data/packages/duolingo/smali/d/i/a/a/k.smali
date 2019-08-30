.class public Ld/i/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/a/a/j;

.field public final synthetic b:Ld/i/a/a/l;


# direct methods
.method public constructor <init>(Ld/i/a/a/l;Ld/i/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/a/k;->b:Ld/i/a/a/l;

    iput-object p2, p0, Ld/i/a/a/k;->a:Ld/i/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/a/a/k;->b:Ld/i/a/a/l;

    iget-object v1, p0, Ld/i/a/a/k;->a:Ld/i/a/a/j;

    invoke-virtual {v0, v1}, Ld/i/a/a/l;->a(Ld/i/a/a/j;)I

    return-void
.end method
