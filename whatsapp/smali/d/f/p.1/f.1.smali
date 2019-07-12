.class public final synthetic Ld/f/p/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/O;

.field private final synthetic b:Ld/f/Pt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/p/O;Ld/f/Pt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/f;->a:Ld/f/p/O;

    iput-object p2, p0, Ld/f/p/f;->b:Ld/f/Pt;

    iput p3, p0, Ld/f/p/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/p/f;->a:Ld/f/p/O;

    iget-object v1, p0, Ld/f/p/f;->b:Ld/f/Pt;

    iget v0, p0, Ld/f/p/f;->c:I

    invoke-virtual {v1}, Ld/f/Pt;->dismiss()V

    invoke-virtual {v2, v0}, Ld/f/p/O;->b(I)V

    return-void
.end method
