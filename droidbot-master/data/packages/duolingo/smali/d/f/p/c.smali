.class public final synthetic Ld/f/p/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/p/k;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/p/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/c;->a:Ld/f/p/k;

    iput-boolean p2, p0, Ld/f/p/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/p/c;->a:Ld/f/p/k;

    iget-boolean v1, p0, Ld/f/p/c;->b:Z

    invoke-static {v0, v1}, Ld/f/p/k;->a(Ld/f/p/k;Z)V

    return-void
.end method
