.class public final synthetic Ld/f/m/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/m/oa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/q;->a:Ld/f/m/oa;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ld/f/m/q;->a:Ld/f/m/oa;

    invoke-static {p0, p1}, Ld/f/m/oa;->c(Ld/f/m/oa;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
