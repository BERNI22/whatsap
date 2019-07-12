.class public final synthetic Ld/f/na/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/na/ib;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/na/ib;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/A;->a:Ld/f/na/ib;

    iput-object p2, p0, Ld/f/na/A;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, Ld/f/na/A;->a:Ld/f/na/ib;

    iget-object v2, p0, Ld/f/na/A;->b:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v3, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v1, v3, Ld/f/na/ib;->pa:Ld/f/H/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Ld/f/H/a;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Z)V

    return-void
.end method
