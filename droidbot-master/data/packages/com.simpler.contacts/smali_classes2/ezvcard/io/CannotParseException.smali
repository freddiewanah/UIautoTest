.class public Lezvcard/io/CannotParseException;
.super Lezvcard/VCardException;
.source "CannotParseException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/VCardException;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p1, p2}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/CannotParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/VCardException;-><init>(Ljava/lang/String;)V

    return-void
.end method
