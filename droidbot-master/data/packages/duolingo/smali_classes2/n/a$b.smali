.class public final Ln/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Lk/Q;",
        "Lk/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a$b;

    invoke-direct {v0}, Ln/a$b;-><init>()V

    sput-object v0, Ln/a$b;->a:Ln/a$b;

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
    .locals 0

    .line 1
    check-cast p1, Lk/Q;

    return-object p1
.end method