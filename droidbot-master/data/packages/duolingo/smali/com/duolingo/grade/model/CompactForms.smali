.class public Lcom/duolingo/grade/model/CompactForms;
.super Lcom/duolingo/grade/model/Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/grade/model/CompactForms$TypeAdapter;
    }
.end annotation


# instance fields
.field public compactForms:[Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/grade/model/Base;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/duolingo/grade/model/CompactForms;->generateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    return-void
.end method

.method private generateId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/duolingo/grade/model/Base;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCompactForms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/duolingo/grade/model/CompactForms;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    return-object v0
.end method
