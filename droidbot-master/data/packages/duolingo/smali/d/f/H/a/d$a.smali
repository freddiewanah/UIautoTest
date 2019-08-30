.class public final Ld/f/H/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/H/a/d;",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/H/a/d;->k:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method
