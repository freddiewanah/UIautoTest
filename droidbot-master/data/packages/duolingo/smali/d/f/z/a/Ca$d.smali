.class public final Ld/f/z/a/Ca$d;
.super Ld/f/z/a/Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Ld/f/z/a/Ca;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/a/Ca$d;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/z/a/Ca$d;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "word"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
