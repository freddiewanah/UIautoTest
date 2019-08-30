.class public Ld/e/a/c/Ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld/e/a/c/Ja;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/c/Ja;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, Ld/e/a/c/Ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Ld/e/a/c/Ja;->d:Ld/e/a/c/Ja;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/Ja;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/c/Ja;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/a/c/Ja;->c:Ljava/lang/String;

    return-void
.end method
