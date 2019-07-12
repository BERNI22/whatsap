.class public final synthetic Ld/f/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/ix;

.field private final synthetic b:La/a/a/a/a/a;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/f/ix;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Kd;->a:Ld/f/ix;

    iput-object p2, p0, Ld/f/Kd;->b:La/a/a/a/a/a;

    iput-object p3, p0, Ld/f/Kd;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, Ld/f/Kd;->a:Ld/f/ix;

    iget-object v2, p0, Ld/f/Kd;->b:La/a/a/a/a/a;

    iget-object v1, p0, Ld/f/Kd;->c:Landroid/graphics/Bitmap;

    const/16 v0, 0x29

    invoke-static {v2, v1, v3, v0}, Ld/f/za/qb;->b(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    return-void
.end method
