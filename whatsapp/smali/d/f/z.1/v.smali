.class public Ld/f/z/v;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Lcom/whatsapp/InteractiveAnnotation;

.field public final synthetic c:Ld/f/z/w;


# direct methods
.method public constructor <init>(Ld/f/z/w;Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 0

    .line 254035
    iput-object p1, p0, Ld/f/z/v;->c:Ld/f/z/w;

    iput-object p2, p0, Ld/f/z/v;->b:Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 254036
    iget-object v0, p0, Ld/f/z/v;->c:Ld/f/z/w;

    .line 254037
    iget-object v1, v0, Ld/f/z/w;->b:Ld/f/V/Pb;

    .line 254038
    iget-object v2, v0, Ld/f/z/w;->a:Landroid/content/Context;

    .line 254039
    iget-object v0, p0, Ld/f/z/v;->b:Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v3, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    iget-wide v5, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    iget-object v7, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 254040
    invoke-virtual/range {v1 .. v7}, Ld/f/V/Pb;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 254041
    iget-object v0, p0, Ld/f/z/v;->c:Ld/f/z/w;

    .line 254042
    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    .line 254043
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
