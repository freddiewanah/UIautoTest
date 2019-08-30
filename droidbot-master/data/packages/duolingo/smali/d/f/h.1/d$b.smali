.class public Ld/f/h/d$b;
.super Ld/f/h/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/h/d$a<",
        "Ld/f/h/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/h/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ld/f/h/d$a;
    .locals 0

    return-object p0
.end method
