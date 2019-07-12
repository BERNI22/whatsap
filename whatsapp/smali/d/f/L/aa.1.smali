.class public final synthetic Ld/f/L/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/aa;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput p2, p0, Ld/f/L/aa;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/L/aa;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget v0, p0, Ld/f/L/aa;->b:I

    invoke-static {v1, v0, p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;ILandroid/view/View;)V

    return-void
.end method
