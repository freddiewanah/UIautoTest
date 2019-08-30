.class public Ld/i/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/i/b/a/d;->b:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Ld/i/b/a/d;->c:J

    return-void
.end method
