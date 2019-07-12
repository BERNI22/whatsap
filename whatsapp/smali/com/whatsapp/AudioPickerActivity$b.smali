.class public Lcom/whatsapp/AudioPickerActivity$b;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AudioPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/whatsapp/DialogToastActivity;

.field public final synthetic b:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;Lcom/whatsapp/DialogToastActivity;)V
    .locals 2

    .line 25731
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity$b;->b:Lcom/whatsapp/AudioPickerActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25732
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 25733
    iput-object p2, p0, Lcom/whatsapp/AudioPickerActivity$b;->a:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AudioPickerActivity$b;I)Lcom/whatsapp/AudioPickerActivity$a;
    .locals 1

    .line 25743
    invoke-virtual {p0, p1}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 25744
    invoke-virtual {p0, v0}, Lcom/whatsapp/AudioPickerActivity$b;->a(Landroid/database/Cursor;)Lcom/whatsapp/AudioPickerActivity$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/whatsapp/AudioPickerActivity$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 25734
    :goto_0
    return-object v1

    .line 25735
    :cond_0
    new-instance v1, Lcom/whatsapp/AudioPickerActivity$a;

    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$b;->b:Lcom/whatsapp/AudioPickerActivity;

    const/4 v0, 0x0

    .line 25736
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x1

    .line 25737
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    .line 25738
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 25739
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    .line 25740
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    .line 25741
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x6

    .line 25742
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/AudioPickerActivity$a;-><init>(Lcom/whatsapp/AudioPickerActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 25745
    new-instance v2, Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$b;->b:Lcom/whatsapp/AudioPickerActivity;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-direct {v2, v1, p1, v0}, Lcom/whatsapp/AudioPickerActivity$d;-><init>(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;I)V

    .line 25746
    invoke-virtual {p0, p3}, Lcom/whatsapp/AudioPickerActivity$b;->a(Landroid/database/Cursor;)Lcom/whatsapp/AudioPickerActivity$a;

    move-result-object v1

    .line 25747
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$b;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/AudioPickerActivity$d;->a(Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 25748
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$b;->b:Lcom/whatsapp/AudioPickerActivity;

    iget-object p2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 25749
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p0, 0x7f0c003f

    const/4 v0, 0x0

    .line 25750
    invoke-static {p2, p1, p0, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
