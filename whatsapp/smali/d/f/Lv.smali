.class public Ld/f/Lv;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->a(Ld/f/v/hd;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 215941
    iput-object p1, p0, Ld/f/Lv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 215942
    iget-object p0, p0, Ld/f/Lv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object p1, p0, Lcom/whatsapp/ContactPickerFragment;->Ua:Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
