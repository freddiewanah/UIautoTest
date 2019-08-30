.class public final Ld/i/b/b/g/a/Rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ja;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Qx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Rx;->a:Ld/i/b/b/g/a/Qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rx;->a:Ld/i/b/b/g/a/Qx;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Qx;->d:Ld/i/b/b/g/a/_v;

    const-string v1, "_videoMediaView"

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
