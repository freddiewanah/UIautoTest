.class public final Ld/m/b/d;
.super Ld/m/b/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/m/b/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/b/F;I)Ld/m/b/H$a;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized type of request: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ld/m/b/F;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
