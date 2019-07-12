.class public Ld/f/fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/gI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/gI;


# direct methods
.method public constructor <init>(Ld/f/gI;)V
    .locals 0

    .line 231119
    iput-object p1, p0, Ld/f/fI;->a:Ld/f/gI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231120
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 231121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "must not be called"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 231122
    iget-object v0, p0, Ld/f/fI;->a:Ld/f/gI;

    .line 231123
    iget-object p0, v0, Ld/f/gI;->f:Landroid/app/Activity;

    const/4 v3, 0x0

    const v2, 0x7f110838

    const v1, 0x7f110837

    const/16 v0, 0xc8

    .line 231124
    invoke-static {p0, v2, v1, v3, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 231125
    iget-object p0, p0, Ld/f/fI;->a:Ld/f/gI;

    .line 231126
    iget-object p1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 p0, 0x6b

    .line 231127
    invoke-static {p1, p0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
