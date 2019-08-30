.class public final Lcom/duolingo/core/resourcemanager/model/ApiError;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/resourcemanager/model/ApiError$Type;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/resourcemanager/model/ApiError;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

.field public final b:Ld/f/e/j/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/j/B<",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/e/f/a/d;->a:Ld/f/e/f/a/d;

    .line 2
    sget-object v2, Ld/f/e/f/a/e;->a:Ld/f/e/f/a/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/resourcemanager/model/ApiError;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/duolingo/core/resourcemanager/model/ApiError$Type;Ld/f/e/j/B;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/core/resourcemanager/model/ApiError;->a:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    iput-object p2, p0, Lcom/duolingo/core/resourcemanager/model/ApiError;->b:Ld/f/e/j/B;

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/core/resourcemanager/model/ApiError$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/resourcemanager/model/ApiError;->a:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    return-object v0
.end method
