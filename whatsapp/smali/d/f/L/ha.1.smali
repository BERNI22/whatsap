.class public final synthetic Ld/f/L/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ha;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/ha;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/L/ha;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/L/ha;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, Ld/f/L/ha;->b:Ljava/lang/String;

    iget v0, p0, Ld/f/L/ha;->c:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V

    return-void
.end method
