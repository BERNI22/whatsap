.class public final synthetic Ld/f/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupAdminPickerActivity;

.field private final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wg;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iput-object p2, p0, Ld/f/wg;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/wg;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, p0, Ld/f/wg;->b:Landroid/graphics/PointF;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->a(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;Landroid/view/View;)V

    return-void
.end method
