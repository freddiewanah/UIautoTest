.class public final Ld/f/e/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/e/e/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f/e/e/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/e/h;->a:Ld/f/e/e/i;

    iput-object p2, p0, Ld/f/e/e/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/e/h;->a:Ld/f/e/e/i;

    iget-object v1, p0, Ld/f/e/e/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/e/e/i;->a(Ljava/lang/Object;)V

    return-void
.end method
