.class public final synthetic Ld/f/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Ld/f/WI;


# direct methods
.method public synthetic constructor <init>(Ld/f/WI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qs;->a:Ld/f/WI;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Ld/f/qs;->a:Ld/f/WI;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p5}, Ld/f/WI;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
