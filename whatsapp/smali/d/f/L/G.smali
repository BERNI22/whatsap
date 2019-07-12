.class public final synthetic Ld/f/L/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/G;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/G;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/L/G;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v2, p0, Ld/f/L/G;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Xa:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/da;

    invoke-direct {v0, v3, v2}, Ld/f/L/da;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
