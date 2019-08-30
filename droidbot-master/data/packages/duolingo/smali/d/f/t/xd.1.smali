.class public final Ld/f/t/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalStudentInputBarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/xd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Ld/f/t/xd;->a:Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getSpeakMeterDrawable()Ld/f/z/a/Ub;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ld/f/z/a/Ub;->a(D)V

    return-void
.end method
