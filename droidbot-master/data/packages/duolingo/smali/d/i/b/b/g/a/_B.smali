.class public final Ld/i/b/b/g/a/_B;
.super Ld/i/b/b/g/a/vf;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/IB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Df;",
            "Ld/i/b/b/g/a/lC;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/i/b/b/g/a/XB;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/XB;Ld/i/b/b/g/a/IB;Ld/i/b/b/g/a/ZB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/_B;->b:Ld/i/b/b/g/a/XB;

    invoke-direct {p0}, Ld/i/b/b/g/a/vf;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/_B;->a:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/_B;->a:Ld/i/b/b/g/a/IB;

    iget-object p1, p1, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p1, Ld/i/b/b/g/a/lC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/lC;->a(I)V

    return-void
.end method
