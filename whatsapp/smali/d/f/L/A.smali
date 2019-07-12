.class public final synthetic Ld/f/L/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/uc;

.field private final synthetic b:I

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/uc;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/A;->a:Ld/f/L/uc;

    iput p2, p0, Ld/f/L/A;->b:I

    iput-object p3, p0, Ld/f/L/A;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/L/A;->a:Ld/f/L/uc;

    iget v2, p0, Ld/f/L/A;->b:I

    iget-object v1, p0, Ld/f/L/A;->c:Landroid/os/Bundle;

    iget-object v0, v0, Ld/f/L/uc;->b:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method
