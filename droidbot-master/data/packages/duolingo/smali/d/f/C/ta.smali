.class public abstract Ld/f/C/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/C/ta$b;,
        Ld/f/C/ta$c;,
        Ld/f/C/ta$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/C/ta;",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/C/ta$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/C/ta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/C/ta$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/C/ta;->b:Ld/f/C/ta$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/C/ra;->a:Ld/f/C/ra;

    .line 2
    sget-object v4, Ld/f/C/sa;->a:Ld/f/C/sa;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/C/ta;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
