.class public final synthetic Ld/i/b/b/i/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/Xa;


# static fields
.field public static final a:Ld/i/b/b/i/b/Xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/i/b/m;

    invoke-direct {v0}, Ld/i/b/b/i/b/m;-><init>()V

    sput-object v0, Ld/i/b/b/i/b/m;->a:Ld/i/b/b/i/b/Xa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/i/b/b/i/b/i;->va()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method