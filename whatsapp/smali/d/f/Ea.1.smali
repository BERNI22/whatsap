.class public final synthetic Ld/f/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea;->a:Lcom/whatsapp/CallRatingActivity;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    iget-object p0, p0, Ld/f/Ea;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
