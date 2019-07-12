.class public final synthetic Ld/f/L/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Ld/f/L/qb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ka;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/ka;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/f/L/ka;->c:J

    iput-object p5, p0, Ld/f/L/ka;->d:Ld/f/L/qb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/f/L/ka;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, Ld/f/L/ka;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/f/L/ka;->c:J

    iget-object p0, p0, Ld/f/L/ka;->d:Ld/f/L/qb;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;Landroid/view/View;)V

    return-void
.end method
