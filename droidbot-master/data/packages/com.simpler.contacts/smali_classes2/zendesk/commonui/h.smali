.class Lzendesk/commonui/h;
.super Ljava/lang/Object;
.source "ConversationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic b:Lzendesk/commonui/ConversationView;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationView;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/h;->b:Lzendesk/commonui/ConversationView;

    iput-object p2, p0, Lzendesk/commonui/h;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/h;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
