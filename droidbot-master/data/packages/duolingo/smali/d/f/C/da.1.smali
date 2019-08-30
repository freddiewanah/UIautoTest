.class public abstract Ld/f/C/da;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/C/da$d;,
        Ld/f/C/da$c;,
        Ld/f/C/da$e;,
        Ld/f/C/da$a;,
        Ld/f/C/da$b;,
        Ld/f/C/da$f;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/C/da;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/C/da;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/C/ha;->a:Ld/f/C/ha;

    .line 2
    sget-object v2, Ld/f/C/ia;->a:Ld/f/C/ia;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/C/da;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/e/f/a/u;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    iput-object p2, p0, Ld/f/C/da;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/C/da;->c:I

    iput p4, p0, Ld/f/C/da;->d:I

    iput-object p5, p0, Ld/f/C/da;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/f/C/da;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/f/C/da;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/C/da;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/duolingo/shop/Inventory$PowerUp;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->Companion:Lcom/duolingo/shop/Inventory$PowerUp$a;

    iget-object v1, p0, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 2
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/duolingo/shop/Inventory$PowerUp$a;->a(Ljava/lang/String;)Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
