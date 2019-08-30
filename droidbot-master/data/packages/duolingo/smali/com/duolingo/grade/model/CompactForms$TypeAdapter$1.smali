.class public Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/grade/model/CompactForms$TypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/grade/model/CompactForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/duolingo/grade/model/CompactForms$TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/duolingo/grade/model/CompactForms$TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;->this$0:Lcom/duolingo/grade/model/CompactForms$TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
