.class public Lp/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp/a/M$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a/a$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lp/a/M$a;

    invoke-direct {p1}, Lp/a/M$a;-><init>()V

    iput-object p1, p0, Lp/a/a$a;->b:Lp/a/M$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lp/a/a$a;->c:Z

    return-void
.end method
