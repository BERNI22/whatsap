.class public final synthetic Ld/f/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hc;->a:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p0, p0, Ld/f/hc;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/ContactPickerFragment;->b(Lcom/whatsapp/ContactPickerFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method
