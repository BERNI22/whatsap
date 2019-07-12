.class public final synthetic Ld/f/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/dD;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/dD;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yj;->a:Ld/f/dD;

    iput-object p2, p0, Ld/f/yj;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/yj;->a:Ld/f/dD;

    iget-object p0, p0, Ld/f/yj;->b:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/dD;->l:Lcom/whatsapp/MentionPickerView$c;

    invoke-interface {v0, p0}, Lcom/whatsapp/MentionPickerView$c;->a(Ld/f/v/hd;)V

    return-void
.end method
