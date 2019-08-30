.class public final Ld/n/a/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/n/a/l<",
        "Ld/n/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/n/a/b/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/n/a/b/d$a;->c:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ld/n/a/b/d$a;->d:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ld/n/a/b/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/n/a/b/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/n/a/b/d$a;->y:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ld/n/a/b/d;
    .locals 2

    .line 2
    new-instance v0, Ld/n/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/n/a/b/d;-><init>(Ld/n/a/b/d$a;Ld/n/a/b/c;)V

    return-object v0
.end method
