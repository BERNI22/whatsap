.class public final synthetic Ld/f/V/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/Y;->a:Ld/f/V/Gb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/V/Y;->a:Ld/f/V/Gb;

    iget-object v1, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->a(Lcom/whatsapp/PlaceInfo;I)V

    return-void
.end method
