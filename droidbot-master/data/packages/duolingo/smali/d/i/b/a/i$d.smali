.class public final Ld/i/b/a/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/u;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/i/b/a/i$b;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/i/b/a/u;Ljava/lang/Object;Ld/i/b/a/i$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i$d;->a:Ld/i/b/a/u;

    .line 3
    iput-object p2, p0, Ld/i/b/a/i$d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/i/b/a/i$d;->c:Ld/i/b/a/i$b;

    .line 5
    iput p4, p0, Ld/i/b/a/i$d;->d:I

    return-void
.end method
