.class public Ld/f/bG;
.super Ld/f/za/_a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SetStatus;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/SetStatus;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .line 228302
    iput-object p1, p0, Ld/f/bG;->b:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ld/f/za/_a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 228303
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    .line 228304
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228305
    iget-object v0, p0, Ld/f/bG;->b:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->m(Ljava/lang/String;)V

    return-void
.end method
