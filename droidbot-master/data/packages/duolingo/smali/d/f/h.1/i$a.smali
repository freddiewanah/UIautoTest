.class public Ld/f/h/i$a;
.super Ld/f/h/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/h/d$a<",
        "Ld/f/h/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/f/h/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/h/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/h/d$a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/f/h/i$a;->c:Ld/f/h/i;

    return-void
.end method


# virtual methods
.method public b()Ld/f/h/d$a;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/h/i$a;->c:Ld/f/h/i;

    invoke-virtual {p0}, Ld/f/h/d$a;->a()Ld/f/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/h/i;->a(Ld/f/h/d;)V

    return-void
.end method
