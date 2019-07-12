.class public final synthetic Ld/f/Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Wk;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Ld/f/Wk;->a:Lcom/whatsapp/ProfileInfoActivity;

    const/4 v2, 0x0

    const v3, 0x7f1109ae

    const/4 v4, 0x0

    const v5, 0x7f110653

    iget-object v0, v1, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    sget-object p0, Ld/f/D/b;->b:[Ljava/lang/String;

    const/16 p1, 0x2001

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->a(IIIILjava/lang/String;I[Ljava/lang/String;I)Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
