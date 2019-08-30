.class public final Ld/i/b/a/j/q$d;
.super Ld/i/b/a/j/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/a/j/h;)V
    .locals 1

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/i/b/a/j/q$c;-><init>(Ljava/lang/String;Ld/i/b/a/j/h;I)V

    return-void
.end method
