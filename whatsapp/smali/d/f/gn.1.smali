.class public final synthetic Ld/f/gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/uF;


# direct methods
.method public synthetic constructor <init>(Ld/f/uF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gn;->a:Ld/f/uF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/gn;->a:Ld/f/uF;

    check-cast p0, Ld/f/na/qb;

    const-string v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, Ld/f/na/qb;->p:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
