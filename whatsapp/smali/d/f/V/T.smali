.class public final synthetic Ld/f/V/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;

.field private final synthetic b:Lc/a/a/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;Lc/a/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/T;->a:Ld/f/V/Gb;

    iput-object p2, p0, Ld/f/V/T;->b:Lc/a/a/m;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Ld/f/V/T;->a:Ld/f/V/Gb;

    iget-object p0, p0, Ld/f/V/T;->b:Lc/a/a/m;

    invoke-static/range {v0 .. v6}, Ld/f/V/Gb;->a(Ld/f/V/Gb;Lc/a/a/m;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
