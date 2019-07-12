.class public final synthetic Ld/f/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hp;->a:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/hp;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, p1}, Lcom/whatsapp/SettingsSecurity;->a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method
