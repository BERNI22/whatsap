.class public final synthetic Ld/f/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AudioPickerActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AudioPickerActivity$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Z;->a:Lcom/whatsapp/AudioPickerActivity$d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Z;->a:Lcom/whatsapp/AudioPickerActivity$d;

    invoke-virtual {p0, p1}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method
