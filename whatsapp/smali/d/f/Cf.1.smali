.class public final synthetic Ld/f/Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/Qy;


# direct methods
.method public synthetic constructor <init>(Ld/f/Qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Cf;->a:Ld/f/Qy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Cf;->a:Ld/f/Qy;

    iget-object p1, p0, Ld/f/Qy;->g:Landroid/app/Activity;

    iget p0, p0, Ld/f/Qy;->h:I

    invoke-static {p1, p0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method
