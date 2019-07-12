.class public Ld/f/VD;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/WD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/WD;


# direct methods
.method public constructor <init>(Ld/f/WD;)V
    .locals 0

    .line 220776
    iput-object p1, p0, Ld/f/VD;->b:Ld/f/WD;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 220777
    iget-object p0, p0, Ld/f/VD;->b:Ld/f/WD;

    invoke-static {p0}, Ld/f/za/Ea;->a(Landroid/app/Activity;)V

    return-void
.end method
