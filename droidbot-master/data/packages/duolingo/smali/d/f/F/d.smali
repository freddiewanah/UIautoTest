.class public final Ld/f/F/d;
.super Ld/c/c/a/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;ILjava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/F/d;->c:Ljava/util/Map;

    invoke-direct {p0, p5, p6, p7, p8}, Ld/c/c/a/k;-><init>(ILjava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/F/d;->c:Ljava/util/Map;

    return-object v0
.end method
