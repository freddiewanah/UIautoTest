.class public final synthetic Ld/f/B/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/settings/DuoSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/settings/DuoSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/B/d;->a:Lcom/duolingo/settings/DuoSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ld/f/B/d;->a:Lcom/duolingo/settings/DuoSwitchPreference;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/settings/DuoSwitchPreference;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
