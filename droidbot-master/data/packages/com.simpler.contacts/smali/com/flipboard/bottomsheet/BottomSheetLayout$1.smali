.class final Lcom/flipboard/bottomsheet/BottomSheetLayout$1;
.super Landroid/util/Property;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flipboard/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/flipboard/bottomsheet/BottomSheetLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$000(Lcom/flipboard/bottomsheet/BottomSheetLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-virtual {p0, p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout$1;->get(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/flipboard/bottomsheet/BottomSheetLayout;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$100(Lcom/flipboard/bottomsheet/BottomSheetLayout;F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/flipboard/bottomsheet/BottomSheetLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout$1;->set(Lcom/flipboard/bottomsheet/BottomSheetLayout;Ljava/lang/Float;)V

    return-void
.end method
