.class public final synthetic Ld/i/b/b/g/a/Fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# static fields
.field public static final a:Ld/i/b/b/g/a/sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/Fr;

    invoke-direct {v0}, Ld/i/b/b/g/a/Fr;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/Fr;->a:Ld/i/b/b/g/a/sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/Er;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Er;-><init>(Ljava/util/List;)V

    return-object v0
.end method
