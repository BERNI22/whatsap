.class public final synthetic Ld/f/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;Ld/f/v/hd;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xm;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-object p2, p0, Ld/f/Xm;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/Xm;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Xm;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/f/Xm;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object v1, p0, Ld/f/Xm;->b:Ld/f/v/hd;

    iget-object v2, p0, Ld/f/Xm;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/f/Xm;->d:Landroid/widget/CheckBox;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ReportSpamDialogFragment;->a(Lcom/whatsapp/ReportSpamDialogFragment;Ld/f/v/hd;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
