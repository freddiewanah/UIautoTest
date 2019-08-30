.class public final synthetic Ld/i/c/e/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/c/e/S;

.field public final b:Ld/i/c/e/f;


# direct methods
.method public constructor <init>(Ld/i/c/e/S;Ld/i/c/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/W;->a:Ld/i/c/e/S;

    iput-object p2, p0, Ld/i/c/e/W;->b:Ld/i/c/e/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/c/e/W;->a:Ld/i/c/e/S;

    iget-object v1, p0, Ld/i/c/e/W;->b:Ld/i/c/e/f;

    .line 2
    iget v1, v1, Ld/i/c/e/f;->a:I

    invoke-virtual {v0, v1}, Ld/i/c/e/S;->a(I)V

    return-void
.end method
