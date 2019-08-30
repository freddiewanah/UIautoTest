.class public final Ld/f/t/le$a$b;
.super Ld/f/t/le$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/t/le$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/e/i/L;


# direct methods
.method public constructor <init>(Ld/f/e/i/L;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/t/le$a;-><init>(Landroid/view/View;Lh/d/b/f;)V

    iput-object p1, p0, Ld/f/t/le$a$b;->a:Ld/f/e/i/L;

    return-void

    :cond_0
    const-string p1, "penpalTopicOptionUnclickableView"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
