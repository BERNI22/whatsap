.class public Ld/f/Tx;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    .line 218936
    iput-object p1, p0, Ld/f/Tx;->a:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 218937
    iget-object p0, p0, Ld/f/Tx;->a:Lcom/whatsapp/CountryPicker;

    iget-object p1, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
