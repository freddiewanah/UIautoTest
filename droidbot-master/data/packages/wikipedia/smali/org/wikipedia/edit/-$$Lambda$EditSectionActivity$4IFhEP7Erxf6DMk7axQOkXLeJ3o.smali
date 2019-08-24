.class public final synthetic Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$4IFhEP7Erxf6DMk7axQOkXLeJ3o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/edit/EditSectionActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/edit/EditSectionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$4IFhEP7Erxf6DMk7axQOkXLeJ3o;->f$0:Lorg/wikipedia/edit/EditSectionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$4IFhEP7Erxf6DMk7axQOkXLeJ3o;->f$0:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/edit/EditSectionActivity;->lambda$onBackPressed$15$EditSectionActivity(Landroid/content/DialogInterface;I)V

    return-void
.end method
