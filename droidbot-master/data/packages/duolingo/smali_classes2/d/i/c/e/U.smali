.class public final synthetic Ld/i/c/e/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/c/e/S;


# direct methods
.method public constructor <init>(Ld/i/c/e/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/U;->a:Ld/i/c/e/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/c/e/U;->a:Ld/i/c/e/S;

    invoke-virtual {v0}, Ld/i/c/e/S;->b()V

    return-void
.end method
