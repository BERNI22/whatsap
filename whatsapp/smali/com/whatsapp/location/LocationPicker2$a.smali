.class public Lcom/whatsapp/location/LocationPicker2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/j/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/LocationPicker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 5

    .line 199084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199085
    iget-object v4, p1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01cb

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199086
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/j/b/d;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/e/a/c/j/b/d;)Landroid/view/View;
    .locals 4

    .line 199087
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$a;->a:Landroid/view/View;

    const v0, 0x7f09060a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 199088
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$a;->a:Landroid/view/View;

    const v0, 0x7f090609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 199089
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    .line 199090
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 199091
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199092
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199093
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$a;->a:Landroid/view/View;

    return-object v0
.end method
