.class public final synthetic Ld/f/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AddContactResultActivity;

.field private final synthetic b:La/a/a/a/a/a$e;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity;La/a/a/a/a/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/C;->a:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, Ld/f/C;->b:La/a/a/a/a/a$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Ld/f/C;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v2, p0, Ld/f/C;->b:La/a/a/a/a/a$e;

    iget-object v5, v6, Lcom/whatsapp/AddContactResultActivity;->pa:Ld/f/AH;

    const-string v0, "sms:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/AddContactResultActivity;->wa:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    const v0, 0x7f110b34

    invoke-virtual {v3, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0}, Ld/f/AH;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
