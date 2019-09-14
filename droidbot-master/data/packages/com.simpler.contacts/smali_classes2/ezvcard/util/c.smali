.class final Lezvcard/util/c;
.super Ljava/lang/Object;
.source "StringUtils.java"

# interfaces
.implements Lezvcard/util/StringUtils$JoinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/util/StringUtils;->join(Ljava/util/Map;Ljava/lang/String;Lezvcard/util/StringUtils$JoinMapCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lezvcard/util/StringUtils$JoinCallback<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lezvcard/util/StringUtils$JoinMapCallback;


# direct methods
.method constructor <init>(Lezvcard/util/StringUtils$JoinMapCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/c;->a:Lezvcard/util/StringUtils$JoinMapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/util/c;->a:Lezvcard/util/StringUtils$JoinMapCallback;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lezvcard/util/StringUtils$JoinMapCallback;->handle(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handle(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lezvcard/util/c;->a(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    return-void
.end method
