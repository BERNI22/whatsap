.class public Ld/f/K/da;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/K/fa;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/K/fa;


# direct methods
.method public constructor <init>(Ld/f/K/fa;)V
    .locals 0

    .line 214377
    iput-object p1, p0, Ld/f/K/da;->b:Ld/f/K/fa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 214378
    iget-object p0, p0, Ld/f/K/da;->b:Ld/f/K/fa;

    invoke-virtual {p0}, Ld/f/K/fa;->dismiss()V

    return-void
.end method
