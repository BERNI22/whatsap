.class public final synthetic Ld/f/L/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

.field private final synthetic b:[Z

.field private final synthetic c:I

.field private final synthetic d:[Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/eb;->a:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iput-object p2, p0, Ld/f/L/eb;->b:[Z

    iput p3, p0, Ld/f/L/eb;->c:I

    iput-object p4, p0, Ld/f/L/eb;->d:[Ljava/lang/String;

    iput-object p5, p0, Ld/f/L/eb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ld/f/L/eb;->a:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iget-object v1, p0, Ld/f/L/eb;->b:[Z

    iget v2, p0, Ld/f/L/eb;->c:I

    iget-object v3, p0, Ld/f/L/eb;->d:[Ljava/lang/String;

    iget-object p0, p0, Ld/f/L/eb;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->a(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
