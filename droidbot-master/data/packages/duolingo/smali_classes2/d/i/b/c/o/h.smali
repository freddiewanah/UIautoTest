.class public Ld/i/b/c/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/c/o/i;


# direct methods
.method public constructor <init>(Ld/i/b/c/o/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/o/h;->a:Ld/i/b/c/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/c/o/h;->a:Ld/i/b/c/o/i;

    iget-object v0, v0, Ld/i/b/c/o/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method
