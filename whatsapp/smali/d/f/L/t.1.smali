.class public final synthetic Ld/f/L/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/L/t;->a:I

    iput-object p2, p0, Ld/f/L/t;->b:Landroid/app/Activity;

    iput p3, p0, Ld/f/L/t;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v2, p0, Ld/f/L/t;->a:I

    iget-object v1, p0, Ld/f/L/t;->b:Landroid/app/Activity;

    iget v0, p0, Ld/f/L/t;->c:I

    invoke-static {v2, v1, v0, p1, p2}, Ld/f/L/pc;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
