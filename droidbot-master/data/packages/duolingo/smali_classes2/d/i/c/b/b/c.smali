.class public final synthetic Ld/i/c/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/b/b/c;

    invoke-direct {v0}, Ld/i/c/b/b/c;-><init>()V

    sput-object v0, Ld/i/c/b/b/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/appindexing/internal/Thing;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
