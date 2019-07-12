.class public final synthetic Ld/f/L/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/L;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/L/L;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILd/f/v/mc$a;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ma()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->m(Z)V

    return-void
.end method
