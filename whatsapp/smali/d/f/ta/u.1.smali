.class public final synthetic Ld/f/ta/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/ta/Ka;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Ka;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/u;->a:Ld/f/ta/Ka;

    iput p2, p0, Ld/f/ta/u;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/ta/u;->a:Ld/f/ta/Ka;

    iget v0, p0, Ld/f/ta/u;->b:I

    invoke-static {v1, v0, p1}, Ld/f/ta/Ka;->a(Ld/f/ta/Ka;ILandroid/view/View;)Z

    move-result v0

    return v0
.end method
