.class public final synthetic Ld/f/Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ld/f/aI;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ld/f/aI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ip;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld/f/Ip;->b:Ld/f/aI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Ip;->a:Landroid/app/Activity;

    iget-object v0, p0, Ld/f/Ip;->b:Ld/f/aI;

    invoke-static {v1, v0, p1, p2}, Ld/f/HG;->a(Landroid/app/Activity;Ld/f/aI;Landroid/content/DialogInterface;I)V

    return-void
.end method
