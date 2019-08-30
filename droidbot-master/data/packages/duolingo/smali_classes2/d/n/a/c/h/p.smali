.class public Ld/n/a/c/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V
    .locals 0

    iput-object p1, p0, Ld/n/a/c/h/p;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/n/a/c/h/p;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/view/View;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iget-object v2, p1, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
