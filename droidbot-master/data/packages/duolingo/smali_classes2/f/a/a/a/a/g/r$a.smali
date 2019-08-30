.class public Lf/a/a/a/a/g/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/g/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/a/g/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/a/g/r;-><init>(Lf/a/a/a/a/g/q;)V

    sput-object v0, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    return-void
.end method
