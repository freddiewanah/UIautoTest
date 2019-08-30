.class public final Ln/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Lk/U;",
        "Lk/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a$a;

    invoke-direct {v0}, Ln/a$a;-><init>()V

    sput-object v0, Ln/a$a;->a:Ln/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk/U;

    .line 2
    :try_start_0
    invoke-static {p1}, Ln/y;->a(Lk/U;)Lk/U;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lk/U;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lk/U;->close()V

    throw v0
.end method
