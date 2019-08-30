.class public final Ld/i/b/b/d/d/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/b/d/d/I;->a:Ljava/lang/String;

    const/16 p1, 0x81

    .line 4
    iput p1, p0, Ld/i/b/b/d/d/I;->c:I

    return-void
.end method
