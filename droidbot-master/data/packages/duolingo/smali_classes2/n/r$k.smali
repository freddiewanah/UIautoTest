.class public final Ln/r$k;
.super Ln/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/r<",
        "Lk/I$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/r$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/r$k;

    invoke-direct {v0}, Ln/r$k;-><init>()V

    sput-object v0, Ln/r$k;->a:Ln/r$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk/I$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Ln/t;->h:Lk/I$a;

    invoke-virtual {p1, p2}, Lk/I$a;->a(Lk/I$b;)Lk/I$a;

    :cond_0
    return-void
.end method
