.class public final synthetic Ld/f/L/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ld/e/a/c/b/d;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ld/e/a/c/b/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/E;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/E;->b:Ld/e/a/c/b/d;

    iput p3, p0, Ld/f/L/E;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/L/E;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, p0, Ld/f/L/E;->b:Ld/e/a/c/b/d;

    iget v1, p0, Ld/f/L/E;->c:I

    invoke-virtual {v0}, Ld/e/a/c/b/d;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method
