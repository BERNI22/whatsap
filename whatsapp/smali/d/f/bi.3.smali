.class public final synthetic Ld/f/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bi;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Ld/f/bi;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
