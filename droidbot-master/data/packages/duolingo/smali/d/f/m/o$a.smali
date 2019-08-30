.class public final Ld/f/m/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/m/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/m/o$a;

    invoke-direct {v0}, Ld/f/m/o$a;-><init>()V

    sput-object v0, Ld/f/m/o$a;->b:Ld/f/m/o$a;

    .line 2
    new-instance v0, Ld/f/e/f/a/u;

    const-string v1, "duolingo"

    invoke-direct {v0, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/m/o$a;->a:Ld/f/e/f/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
