.class public final synthetic Ld/f/L/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/g;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iput-object p2, p0, Ld/f/L/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/g;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/L/g;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, Ld/f/L/g;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/g;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-void
.end method
