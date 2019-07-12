.class public final synthetic Ld/f/I/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/za/fa;

.field private final synthetic b:Landroid/widget/CheckBox;

.field private final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/fa;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/g;->a:Ld/f/za/fa;

    iput-object p2, p0, Ld/f/I/g;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Ld/f/I/g;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/I/g;->a:Ld/f/za/fa;

    iget-object v1, p0, Ld/f/I/g;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Ld/f/I/g;->c:Landroid/widget/CheckBox;

    invoke-static {v2, v1, v0, p1, p2}, Ld/f/I/L;->a(Ld/f/za/fa;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
