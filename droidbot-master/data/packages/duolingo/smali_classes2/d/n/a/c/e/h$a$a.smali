.class public final Ld/n/a/c/e/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/c/e/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/n/a/c/e/q;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/n/a/c/e/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/a/c/e/h$a$a;->a:Ld/n/a/c/e/q;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/n/a/c/e/h$a$a;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/a/c/e/h$a$a;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/n/a/c/e/h$a$a;->a:Ld/n/a/c/e/q;

    return-void
.end method
