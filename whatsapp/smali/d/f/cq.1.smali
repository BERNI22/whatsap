.class public final synthetic Ld/f/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusesFragment$a;

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment$a;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cq;->a:Lcom/whatsapp/StatusesFragment$a;

    iput p2, p0, Ld/f/cq;->b:I

    iput p3, p0, Ld/f/cq;->c:F

    iput p4, p0, Ld/f/cq;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Ld/f/cq;->a:Lcom/whatsapp/StatusesFragment$a;

    iget v2, p0, Ld/f/cq;->b:I

    iget v1, p0, Ld/f/cq;->c:F

    iget v0, p0, Ld/f/cq;->d:I

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/StatusesFragment$a;->a(Lcom/whatsapp/StatusesFragment$a;IFILandroid/animation/ValueAnimator;)V

    return-void
.end method
