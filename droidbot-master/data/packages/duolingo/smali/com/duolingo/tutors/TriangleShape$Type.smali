.class public final enum Lcom/duolingo/tutors/TriangleShape$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TriangleShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TriangleShape$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TriangleShape$Type;

.field public static final enum POINT_DOWN:Lcom/duolingo/tutors/TriangleShape$Type;

.field public static final enum POINT_DOWN_LEFT:Lcom/duolingo/tutors/TriangleShape$Type;

.field public static final enum POINT_DOWN_RIGHT:Lcom/duolingo/tutors/TriangleShape$Type;

.field public static final enum POINT_UP:Lcom/duolingo/tutors/TriangleShape$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/duolingo/tutors/TriangleShape$Type;

    const/4 v1, 0x0

    const-string v2, "POINT_UP"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/tutors/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_UP:Lcom/duolingo/tutors/TriangleShape$Type;

    .line 2
    new-instance v0, Lcom/duolingo/tutors/TriangleShape$Type;

    const/4 v2, 0x1

    const-string v3, "POINT_DOWN"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/tutors/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/tutors/TriangleShape$Type;

    .line 3
    new-instance v0, Lcom/duolingo/tutors/TriangleShape$Type;

    const/4 v3, 0x2

    const-string v4, "POINT_DOWN_RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/duolingo/tutors/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/tutors/TriangleShape$Type;

    .line 4
    new-instance v0, Lcom/duolingo/tutors/TriangleShape$Type;

    const/4 v4, 0x3

    const-string v5, "POINT_DOWN_LEFT"

    invoke-direct {v0, v5, v4}, Lcom/duolingo/tutors/TriangleShape$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/tutors/TriangleShape$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/tutors/TriangleShape$Type;

    .line 5
    sget-object v5, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_UP:Lcom/duolingo/tutors/TriangleShape$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/tutors/TriangleShape$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/tutors/TriangleShape$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/tutors/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/tutors/TriangleShape$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/tutors/TriangleShape$Type;->$VALUES:[Lcom/duolingo/tutors/TriangleShape$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TriangleShape$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/tutors/TriangleShape$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TriangleShape$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TriangleShape$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/tutors/TriangleShape$Type;->$VALUES:[Lcom/duolingo/tutors/TriangleShape$Type;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TriangleShape$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TriangleShape$Type;

    return-object v0
.end method
