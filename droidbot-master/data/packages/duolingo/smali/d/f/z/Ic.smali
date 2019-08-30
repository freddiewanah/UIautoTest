.class public final Ld/f/z/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/Ic$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/z/Ic;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Ld/f/z/Ic$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/z/Ic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/Ic$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/Ic;->e:Ld/f/z/Ic$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/z/Gc;->a:Ld/f/z/Gc;

    .line 2
    sget-object v4, Ld/f/z/Hc;->a:Ld/f/z/Hc;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/z/Ic;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(IIILh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/z/Ic;->a:I

    iput p2, p0, Ld/f/z/Ic;->b:I

    iput p3, p0, Ld/f/z/Ic;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/z/Ic;->c:I

    return v0
.end method
