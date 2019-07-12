.class public final synthetic Ld/f/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ab;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Ld/f/Ab;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, Lcom/whatsapp/ContactInfo;->La:Ld/f/Uu;

    iget-object v1, v2, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 p1, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    return-void
.end method
