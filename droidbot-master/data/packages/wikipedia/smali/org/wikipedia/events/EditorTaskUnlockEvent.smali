.class public final Lorg/wikipedia/events/EditorTaskUnlockEvent;
.super Ljava/lang/Object;
.source "EditorTaskUnlockEvent.kt"


# instance fields
.field private final numTargetsPassed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/wikipedia/events/EditorTaskUnlockEvent;->numTargetsPassed:I

    return-void
.end method


# virtual methods
.method public final getNumTargetsPassed()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/wikipedia/events/EditorTaskUnlockEvent;->numTargetsPassed:I

    return v0
.end method
