.class public final Ld/i/b/b/g/i/Ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ld/i/b/b/g/i/db;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/Ha;->d:Ld/i/b/b/g/i/db;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method