.class public abstract Ld/i/e/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/i/e/a/a/h;


# instance fields
.field public final a:Ld/i/e/a/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/e/a/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Ld/i/e/a/a/f;-><init>(Ld/i/e/a/a/h;II)V

    sput-object v0, Ld/i/e/a/a/h;->b:Ld/i/e/a/a/h;

    return-void
.end method

.method public constructor <init>(Ld/i/e/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/e/a/a/h;->a:Ld/i/e/a/a/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/i/e/b/a;[B)V
.end method
