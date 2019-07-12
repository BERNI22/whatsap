.class public final synthetic Ld/f/fn;
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

    iput-object p1, p0, Ld/f/fn;->a:Ld/f/uF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/fn;->a:Ld/f/uF;

    check-cast p0, Ld/f/na/qb;

    iget-object p1, p0, Ld/f/na/qb;->p:Lcom/whatsapp/registration/RegisterName;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld/f/eI;->k(Z)V

    return-void
.end method
