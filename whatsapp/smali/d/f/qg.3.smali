.class public final synthetic Ld/f/qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/Bz;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ld/f/Bz;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qg;->a:Ld/f/Bz;

    iput-object p2, p0, Ld/f/qg;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/qg;->a:Ld/f/Bz;

    iget-object v0, p0, Ld/f/qg;->b:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Ld/f/Bz;->a(Ld/f/Bz;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
