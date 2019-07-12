.class public final synthetic Ld/f/Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bb;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Ld/f/Bb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/Bb;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, p0, Ld/f/Bb;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
