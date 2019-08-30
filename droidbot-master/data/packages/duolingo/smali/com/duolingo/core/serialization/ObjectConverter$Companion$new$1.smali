.class public final Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new(Lh/d/a/a;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "TMODE",
        "L;",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;-><init>()V

    sput-object v0, Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;->INSTANCE:Lcom/duolingo/core/serialization/ObjectConverter$Companion$new$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")TMODE",
            "L;"
        }
    .end annotation

    return-object p1
.end method
