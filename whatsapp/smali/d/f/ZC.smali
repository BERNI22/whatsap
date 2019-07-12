.class public Ld/f/ZC;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/MentionPickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MentionPickerView;)V
    .locals 0

    .line 227191
    iput-object p1, p0, Ld/f/ZC;->a:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 227192
    iget-object p0, p0, Ld/f/ZC;->a:Lcom/whatsapp/MentionPickerView;

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->f:Ld/f/dD;

    .line 227193
    iget-object v0, v0, Ld/f/dD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 227194
    invoke-static {p0, v0}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;I)V

    return-void
.end method
