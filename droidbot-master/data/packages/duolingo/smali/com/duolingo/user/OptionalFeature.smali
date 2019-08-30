.class public final Lcom/duolingo/user/OptionalFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/user/OptionalFeature$Status;,
        Lcom/duolingo/user/OptionalFeature$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/user/OptionalFeature;",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/duolingo/user/OptionalFeature$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/duolingo/user/OptionalFeature$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/user/OptionalFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/user/OptionalFeature$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/user/OptionalFeature;->d:Lcom/duolingo/user/OptionalFeature$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/I/e;->a:Ld/f/I/e;

    .line 2
    sget-object v4, Ld/f/I/f;->a:Ld/f/I/f;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/user/OptionalFeature;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/user/OptionalFeature$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/user/OptionalFeature;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/user/OptionalFeature;->b:Lcom/duolingo/user/OptionalFeature$Status;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/user/OptionalFeature;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/duolingo/user/OptionalFeature$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/user/OptionalFeature;->b:Lcom/duolingo/user/OptionalFeature$Status;

    return-object v0
.end method
