.class public final synthetic Ld/f/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/WD;


# direct methods
.method public synthetic constructor <init>(Ld/f/WD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gk;->a:Ld/f/WD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/gk;->a:Ld/f/WD;

    iget-object v0, p0, Ld/f/WD;->oa:Ld/f/AH;

    invoke-virtual {v0, p0}, Ld/f/AH;->a(Landroid/app/Activity;)V

    return-void
.end method
