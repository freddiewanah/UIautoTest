.class public final Ld/i/b/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/f$b;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/i/b/a/f$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/f$c;->a:Ld/i/b/a/f$b;

    .line 3
    iput p2, p0, Ld/i/b/a/f$c;->b:I

    .line 4
    iput-object p3, p0, Ld/i/b/a/f$c;->c:Ljava/lang/Object;

    return-void
.end method
