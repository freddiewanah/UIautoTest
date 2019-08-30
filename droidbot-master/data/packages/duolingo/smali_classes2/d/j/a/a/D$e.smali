.class public final Ld/j/a/a/D$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/j/a/a/D$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/j/a/a/D$h;

    const-string v1, "nfkc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/a/a/D$h;-><init>(Ljava/lang/String;Ld/j/a/a/C;)V

    sput-object v0, Ld/j/a/a/D$e;->a:Ld/j/a/a/D$h;

    return-void
.end method
