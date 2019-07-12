.class public Ld/f/dG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Settings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/Settings;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    .line 228935
    iput-object p1, p0, Ld/f/dG;->b:Lcom/whatsapp/Settings;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 228936
    iget-object v5, p0, Ld/f/dG;->b:Lcom/whatsapp/Settings;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Ld/f/dG;->b:Lcom/whatsapp/Settings;

    .line 228937
    iget-object v2, v3, Lcom/whatsapp/Settings;->Y:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/dG;->b:Lcom/whatsapp/Settings;

    .line 228938
    iget-object v1, v0, Lcom/whatsapp/Settings;->ja:Ld/f/xa/f;

    const v0, 0x7f110b8f

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 228939
    invoke-static {v3, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 228940
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 228941
    invoke-static {v5, v4, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
