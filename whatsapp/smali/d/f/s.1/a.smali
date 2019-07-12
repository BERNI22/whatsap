.class public final synthetic Ld/f/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/G/l;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/st;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/G/l;Ljava/lang/String;Ld/f/st;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/s/a;->a:Ld/f/G/l;

    iput-object p2, p0, Ld/f/s/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/s/a;->c:Ld/f/st;

    iput-object p4, p0, Ld/f/s/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/f/s/a;->a:Ld/f/G/l;

    iget-object v1, p0, Ld/f/s/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/s/a;->c:Ld/f/st;

    iget-object p0, p0, Ld/f/s/a;->d:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->a(Ld/f/G/l;Ljava/lang/String;Ld/f/st;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
