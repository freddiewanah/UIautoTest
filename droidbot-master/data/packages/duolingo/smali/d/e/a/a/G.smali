.class public Ld/e/a/a/G;
.super Lf/a/a/a/a/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/d/c<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lf/a/a/a/a/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/M;Lf/a/a/a/a/b/x;Lf/a/a/a/a/d/h;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/d/c;-><init>(Landroid/content/Context;Lf/a/a/a/a/d/a;Lf/a/a/a/a/b/x;Lf/a/a/a/a/d/h;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/G;->g:Lf/a/a/a/a/g/b;

    if-nez v0, :cond_0

    const/16 v0, 0x1f40

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lf/a/a/a/a/g/b;->c:I

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/G;->g:Lf/a/a/a/a/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lf/a/a/a/a/d/c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lf/a/a/a/a/g/b;->d:I

    :goto_0
    return v0
.end method
