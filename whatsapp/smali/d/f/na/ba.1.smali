.class public final synthetic Ld/f/na/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DialogToastActivity;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/ba;->a:Lcom/whatsapp/DialogToastActivity;

    iput-object p2, p0, Ld/f/na/ba;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/na/ba;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/na/ba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/f/na/ba;->a:Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Ld/f/na/ba;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ld/f/na/ba;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/f/na/ba;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
