.class public final synthetic Ld/f/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/HI;


# direct methods
.method public synthetic constructor <init>(Ld/f/HI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ds;->a:Ld/f/HI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ds;->a:Ld/f/HI;

    iget-object v0, v0, Ld/f/HI;->c:Ld/f/TI;

    iget-object p0, v0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
