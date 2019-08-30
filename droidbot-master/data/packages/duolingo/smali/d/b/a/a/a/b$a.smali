.class public final Ld/b/a/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/b/a/a/a/t;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/a/t;Ld/b/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/b/a/a/a/b$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/b/a/a/a/b$a;->b:Ld/b/a/a/a/t;

    return-void
.end method
