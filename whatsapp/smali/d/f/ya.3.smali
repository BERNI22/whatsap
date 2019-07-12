.class public final synthetic Ld/f/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/BusinessHoursView;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BusinessHoursView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ya;->a:Lcom/whatsapp/BusinessHoursView;

    iput-boolean p2, p0, Ld/f/ya;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Ld/f/ya;->a:Lcom/whatsapp/BusinessHoursView;

    iget-boolean v0, p0, Ld/f/ya;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/BusinessHoursView;->b:Z

    if-nez v0, :cond_0

    new-instance v2, Ld/f/I/a/Ya;

    invoke-direct {v2}, Ld/f/I/a/Ya;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/BusinessHoursView;->d:Ld/f/I/S;

    invoke-virtual {v1, v2, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/BusinessHoursView;->b:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v4, Lcom/whatsapp/BusinessHoursView;->b:Z

    invoke-virtual {v4}, Lcom/whatsapp/BusinessHoursView;->a()V

    return-void
.end method
