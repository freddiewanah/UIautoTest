.class public final synthetic Ld/i/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/c/f;


# static fields
.field public static final a:Ld/i/c/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/i/b;

    invoke-direct {v0}, Ld/i/c/i/b;-><init>()V

    sput-object v0, Ld/i/c/i/b;->a:Ld/i/c/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/c/c/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/i/c/i/c;

    const-class v1, Ld/i/c/i/e;

    .line 2
    invoke-virtual {p1, v1}, Ld/i/c/c/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ld/i/c/i/d;->b()Ld/i/c/i/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld/i/c/i/c;-><init>(Ljava/util/Set;Ld/i/c/i/d;)V

    return-object v0
.end method
